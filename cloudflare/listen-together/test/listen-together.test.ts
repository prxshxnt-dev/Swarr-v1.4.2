import { env, exports } from "cloudflare:workers";
import { evictDurableObject } from "cloudflare:test";
import { describe, expect, it } from "vitest";

type Envelope = { type: string; payload?: Record<string, any> };

function makeClient(socket: WebSocket) {
  const inbox: Envelope[] = [];
  const waiters: Array<{ type: string; resolve: (value: Envelope) => void; reject: (error: Error) => void }> = [];

  socket.addEventListener("message", (event) => {
    let message: Envelope;
    try {
      message = JSON.parse(String(event.data)) as Envelope;
    } catch {
      return;
    }
    const index = waiters.findIndex((waiter) => waiter.type === message.type);
    if (index >= 0) {
      const [waiter] = waiters.splice(index, 1);
      waiter.resolve(message);
    } else {
      inbox.push(message);
    }
  });

  return {
    socket,
    send(type: string, payload?: Record<string, unknown>) {
      socket.send(JSON.stringify({ type, ...(payload ? { payload } : {}) }));
    },
    next(type: string, timeoutMs = 3000): Promise<Envelope> {
      const index = inbox.findIndex((message) => message.type === type);
      if (index >= 0) return Promise.resolve(inbox.splice(index, 1)[0]);
      return new Promise((resolve, reject) => {
        const waiter = { type, resolve, reject };
        waiters.push(waiter);
        setTimeout(() => {
          const pending = waiters.indexOf(waiter);
          if (pending >= 0) waiters.splice(pending, 1);
          reject(new Error(`Timed out waiting for ${type}`));
        }, timeoutMs);
      });
    }
  };
}

async function connectClient() {
  const response = await exports.default.fetch(new Request("http://swarr.test/ws", {
    headers: { Upgrade: "websocket" }
  }));
  expect(response.status).toBe(101);
  if (!response.webSocket) throw new Error("Worker did not return a WebSocket");
  response.webSocket.accept();
  return makeClient(response.webSocket);
}

describe("Listen Together Worker — multi-client JSON protocol", () => {
  it("creates a room, approves a guest, synchronizes events and enforces host permissions", async () => {
    const host = await connectClient();
    const guest = await connectClient();

    host.send("create_room", { username: "Host" });
    const created = await host.next("room_created");
    const roomCode = String(created.payload?.room_code);
    expect(roomCode).toMatch(/^[A-Z0-9]{6}$/);
    const hostId = String(created.payload?.user_id);

    guest.send("join_room", { room_code: roomCode, username: "Guest" });
    const request = await host.next("join_request");
    const guestId = String(request.payload?.user_id);
    expect(request.payload?.username).toBe("Guest");

    host.send("approve_join", { user_id: guestId });
    const approved = await guest.next("join_approved");
    expect(approved.payload?.room_code).toBe(roomCode);
    expect(approved.payload?.state?.users).toHaveLength(2);
    const guestToken = String(approved.payload?.session_token);
    await host.next("user_joined");

    host.send("playback_action", { action: "play", position: 1200 });
    const playback = await guest.next("sync_playback");
    expect(playback.payload?.action).toBe("play");
    expect(playback.payload?.server_time).toEqual(expect.any(Number));

    const track = {
      id: "track-001",
      title: "Test Track",
      artist: "Test Artist",
      duration: 180000,
      thumbnail: "https://example.com/cover.jpg"
    };
    host.send("playback_action", { action: "change_track", track_info: track });
    const buffering = await guest.next("buffer_wait");
    expect(buffering.payload?.track_id).toBe("track-001");
    const changedTrack = await guest.next("sync_playback");
    expect(changedTrack.payload?.action).toBe("change_track");

    guest.send("buffer_ready", { track_id: "track-001" });
    const bufferComplete = await host.next("buffer_complete");
    expect(bufferComplete.payload?.track_id).toBe("track-001");

    host.send("playback_action", { action: "sync_queue", queue: [track], queue_title: "Test Queue" });
    const queueSync = await guest.next("sync_playback");
    expect(queueSync.payload?.action).toBe("sync_queue");
    expect(queueSync.payload?.queue).toHaveLength(1);

    host.send("update_room_settings", { allow_participant_control: true });
    const settings = await guest.next("room_settings_changed");
    expect(settings.payload?.allow_participant_control).toBe(true);

    guest.send("playback_action", { action: "pause", position: 2400 });
    const guestPlayback = await host.next("sync_playback");
    expect(guestPlayback.payload?.action).toBe("pause");

    guest.send("suggest_track", { track_info: { ...track, id: "suggested-001" } });
    const suggestion = await host.next("suggestion_received");
    const suggestionId = String(suggestion.payload?.suggestion_id);
    expect(suggestion.payload?.from_user_id).toBe(guestId);
    host.send("approve_suggestion", { suggestion_id: suggestionId });
    const suggestionApproved = await guest.next("suggestion_approved");
    expect(suggestionApproved.payload?.suggestion_id).toBe(suggestionId);

    guest.send("chat", { message: "hello room" });
    const chat = await host.next("chat");
    expect(chat.payload?.user_id).toBe(guestId);
    expect(chat.payload?.username).toBe("Guest");
    expect(chat.payload?.message).toBe("hello room");

    guest.send("kick_user", { user_id: hostId });
    const denied = await guest.next("error");
    expect(denied.payload?.code).toBe("forbidden");

    guest.socket.close();
    const reconnectedGuest = await connectClient();
    reconnectedGuest.send("reconnect", { session_token: guestToken });
    const reconnected = await reconnectedGuest.next("reconnected");
    expect(reconnected.payload?.room_code).toBe(roomCode);
    expect(reconnected.payload?.is_host).toBe(false);
    await host.next("user_reconnected");

    host.send("kick_user", { user_id: guestId, reason: "test revoke" });
    const kicked = await reconnectedGuest.next("kicked");
    expect(kicked.payload?.reason).toBe("test revoke");

    const replay = await connectClient();
    replay.send("reconnect", { session_token: guestToken });
    const revoked = await replay.next("error");
    expect(revoked.payload?.code).toBe("session_not_found");

    host.socket.close();
    reconnectedGuest.socket.close();
    replay.socket.close();
  });

  it("persists room state after its Durable Object is evicted", async () => {
    const host = await connectClient();
    host.send("create_room", { username: "Persistence Host" });
    const created = await host.next("room_created");
    const roomCode = String(created.payload?.room_code);

    const roomStub = env.ROOMS.get(env.ROOMS.idFromName(roomCode));
    await evictDurableObject(roomStub);

    host.send("request_sync");
    const snapshot = await host.next("sync_state");
    expect(snapshot.payload?.room_code).toBe(roomCode);
    expect(snapshot.payload?.users).toHaveLength(1);
    host.socket.close();
  });

  it("rejects malformed input and oversized frames", async () => {
    const client = await connectClient();
    client.socket.send("{not-json");
    const malformed = await client.next("error");
    expect(malformed.payload?.code).toBe("invalid_message");

    client.socket.send("x".repeat(65 * 1024));
    const oversized = await client.next("error");
    expect(oversized.payload?.code).toBe("message_too_large");
    client.socket.close();
  });
});
