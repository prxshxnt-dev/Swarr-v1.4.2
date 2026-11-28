import { DurableObject } from "cloudflare:workers";

type JsonRecord = Record<string, unknown>;
type Envelope = { type: string; payload?: JsonRecord | null };
type Track = {
  id: string;
  title: string;
  artist: string;
  album?: string | null;
  duration: number;
  thumbnail?: string | null;
  suggested_by?: string | null;
};
type User = {
  user_id: string;
  username: string;
  is_host: boolean;
  is_connected: boolean;
  client_session_id: string;
  token_hash: string;
  disconnected_at: number | null;
};
type Suggestion = {
  suggestion_id: string;
  from_user_id: string;
  from_username: string;
  track_info: Track;
};
type Room = {
  room_code: string;
  host_id: string;
  users: User[];
  pending: Array<{ user_id: string; username: string; client_session_id: string; created_at: number }>;
  current_track: Track | null;
  is_playing: boolean;
  position: number;
  last_update: number;
  volume: number;
  queue: Track[];
  allow_participant_control: boolean;
  buffer_track_id: string | null;
  buffer_ready: string[];
  suggestions: Suggestion[];
  rate_limits: Record<string, number[]>;
  created_at: number;
};
type SocketAttachment = {
  clientSessionId: string;
  clientIp?: string;
  roomCode?: string;
  userId?: string;
  pendingRoomCode?: string;
};
export type Env = {
  CLIENT_SESSIONS: DurableObjectNamespace<ClientSession>;
  ROOMS: DurableObjectNamespace<ListenTogetherRoom>;
  RATE_LIMITERS: DurableObjectNamespace<RateLimiter>;
};

const MAX_FRAME_BYTES = 64 * 1024;
const MAX_USERNAME = 32;
const MAX_CHAT = 1000;
const MAX_QUEUE = 200;
const SESSION_GRACE_MS = 10 * 60 * 1000;
const JOIN_REQUEST_TTL_MS = 60 * 1000;

const response = (body: unknown, status = 200) =>
  Response.json(body, { status, headers: { "Cache-Control": "no-store" } });
const envelope = (type: string, payload?: JsonRecord | null) =>
  JSON.stringify({ type, ...(payload == null ? {} : { payload }) });
const cleanText = (value: unknown, max: number) =>
  typeof value === "string" ? value.split("").filter((char) => { const code = char.charCodeAt(0); return code >= 32 && code !== 127; }).join("").trim().slice(0, max) : "";
const randomId = () => crypto.randomUUID();
const base64Url = (value: string) =>
  btoa(value).replaceAll("=", "").replaceAll("+", "-").replaceAll("/", "_");
const fromBase64Url = (value: string) =>
  atob(value.replace(/-/g, "+").replace(/_/g, "/") + "=".repeat((4 - (value.length % 4)) % 4));
const sha256 = async (value: string) => {
  const digest = await crypto.subtle.digest("SHA-256", new TextEncoder().encode(value));
  return Array.from(new Uint8Array(digest), (b) => b.toString(16).padStart(2, "0")).join("");
};
const randomSecret = () => {
  const bytes = crypto.getRandomValues(new Uint8Array(32));
  return base64Url(String.fromCharCode(...bytes));
};
const validTrack = (value: unknown): value is Track => {
  if (!value || typeof value !== "object") return false;
  const t = value as JsonRecord;
  return (
    typeof t.id === "string" && t.id.trim().length > 0 && t.id.length <= 160 &&
    typeof t.title === "string" && t.title.trim().length > 0 && t.title.length <= 300 &&
    typeof t.artist === "string" && t.artist.trim().length > 0 && t.artist.length <= 300 &&
    typeof t.duration === "number" && Number.isFinite(t.duration) &&
    t.duration >= 0 && t.duration <= 24 * 60 * 60 * 1000
  );
};
const safeTrack = (value: unknown): Track | null => {
  if (!validTrack(value)) return null;
  const t = value as unknown as Track;
  return {
    id: cleanText(t.id, 160), title: cleanText(t.title, 300), artist: cleanText(t.artist, 300), duration: t.duration,
    album: cleanText(t.album, 300) || null,
    thumbnail: (() => {
      const thumbnail = cleanText(t.thumbnail, 2048);
      if (!thumbnail) return null;
      try {
        const url = new URL(thumbnail);
        return url.protocol === "https:" || url.protocol === "http:" ? url.toString() : null;
      } catch {
        return null;
      }
    })(),
    suggested_by: cleanText(t.suggested_by, MAX_USERNAME) || null,
  };
};
const roomSnapshot = (room: Room) => {
  const now = Date.now();
  const position = room.is_playing
    ? room.position + Math.max(0, now - room.last_update)
    : room.position;
  return {
    room_code: room.room_code,
    host_id: room.host_id,
    users: room.users.map(({ user_id, username, is_host, is_connected }) => ({
      user_id, username, is_host, is_connected,
    })),
    current_track: room.current_track,
    is_playing: room.is_playing,
    position,
    last_update: now,
    volume: room.volume,
    queue: room.queue,
    allow_participant_control: room.allow_participant_control,
  };
};

export default {
  async fetch(request: Request, env: Env): Promise<Response> {
    const url = new URL(request.url);
    if (url.pathname === "/health") return response({ ok: true, service: "swarr-listen-together" });
    if (url.pathname !== "/ws") return response({ error: "not_found" }, 404);
    if (request.method !== "GET" || request.headers.get("Upgrade")?.toLowerCase() !== "websocket") {
      return new Response("Expected a WebSocket upgrade", { status: 426 });
    }
    const clientIp = request.headers.get("CF-Connecting-IP") || "unknown";
    let connectionAllowed = false;
    try {
      connectionAllowed = await env.RATE_LIMITERS.get(env.RATE_LIMITERS.idFromName(clientIp))
        .consume("websocket_connect", 60, 60_000);
    } catch {
      return response({ error: "rate_limiter_unavailable" }, 503);
    }
    if (!connectionAllowed) return response({ error: "rate_limited" }, 429);
    const id = env.CLIENT_SESSIONS.newUniqueId();
    return env.CLIENT_SESSIONS.get(id).fetch(request);
  },
};

export class ClientSession extends DurableObject<Env> {
  constructor(ctx: DurableObjectState, env: Env) {
    super(ctx, env);
    for (const ws of ctx.getWebSockets()) {
      const attachment = ws.deserializeAttachment() as SocketAttachment | null;
      if (attachment?.clientSessionId) ws.serializeAttachment(attachment);
    }
  }

  async fetch(request: Request): Promise<Response> {
    const pair = new WebSocketPair();
    const client = pair[0];
    const server = pair[1];
    const clientSessionId = this.ctx.id.toString();
    const clientIp = request.headers.get("CF-Connecting-IP") || "unknown";
    this.ctx.acceptWebSocket(server);
    server.serializeAttachment({ clientSessionId, clientIp } satisfies SocketAttachment);
    return new Response(null, { status: 101, webSocket: client });
  }

  async send(data: string): Promise<void> {
    for (const ws of this.ctx.getWebSockets()) {
      try { ws.send(data); } catch { /* disconnected socket */ }
    }
  }

  async bindRoom(roomCode: string, userId: string): Promise<void> {
    for (const ws of this.ctx.getWebSockets()) {
      const current = (ws.deserializeAttachment() as SocketAttachment | null) ?? {
        clientSessionId: this.ctx.id.toString(),
      };
      ws.serializeAttachment({ clientSessionId: current.clientSessionId, clientIp: current.clientIp, roomCode, userId });
    }
  }

  async bindPendingRoom(roomCode: string): Promise<void> {
    for (const ws of this.ctx.getWebSockets()) {
      const current = (ws.deserializeAttachment() as SocketAttachment | null) ?? {
        clientSessionId: this.ctx.id.toString(),
      };
      ws.serializeAttachment({
        clientSessionId: current.clientSessionId,
        clientIp: current.clientIp,
        pendingRoomCode: roomCode,
      });
    }
  }

  async clearPending(): Promise<void> {
    for (const ws of this.ctx.getWebSockets()) {
      const current = ws.deserializeAttachment() as SocketAttachment | null;
      if (current?.pendingRoomCode) {
        ws.serializeAttachment({ clientSessionId: current.clientSessionId, clientIp: current.clientIp });
      }
    }
  }

  async clearRoom(userId: string): Promise<void> {
    for (const ws of this.ctx.getWebSockets()) {
      const current = ws.deserializeAttachment() as SocketAttachment | null;
      if (current?.userId === userId) {
        ws.serializeAttachment({ clientSessionId: current.clientSessionId, clientIp: current.clientIp });
      }
    }
  }

  async closeSession(userId: string): Promise<void> {
    for (const ws of this.ctx.getWebSockets()) {
      const current = ws.deserializeAttachment() as SocketAttachment | null;
      if (current?.userId === userId) {
        ws.serializeAttachment({ clientSessionId: current.clientSessionId, clientIp: current.clientIp });
        try { ws.close(4001, "Session replaced"); } catch {}
      }
    }
  }

  async revoke(userId: string, reason: string): Promise<void> {
    for (const ws of this.ctx.getWebSockets()) {
      const current = ws.deserializeAttachment() as SocketAttachment | null;
      if (current?.userId === userId) {
        ws.serializeAttachment({ clientSessionId: current.clientSessionId, clientIp: current.clientIp });
        try { ws.send(envelope("kicked", { reason })); } catch {}
        try { ws.close(4003, "Session revoked"); } catch {}
      }
    }
  }

  async webSocketMessage(ws: WebSocket, message: string | ArrayBuffer): Promise<void> {
    const attachment = (ws.deserializeAttachment() as SocketAttachment | null) ?? {
      clientSessionId: this.ctx.id.toString(),
    };
    const raw = typeof message === "string" ? message : new TextDecoder().decode(message);
    if (new TextEncoder().encode(raw).byteLength > MAX_FRAME_BYTES) {
      ws.send(envelope("error", { code: "message_too_large", message: "Message exceeds the allowed size" }));
      return;
    }
    let msg: Envelope;
    try {
      msg = JSON.parse(raw) as Envelope;
      if (!msg || typeof msg.type !== "string" || msg.type.length > 64) throw new Error("invalid envelope");
    } catch {
      ws.send(envelope("error", { code: "invalid_message", message: "Invalid JSON message" }));
      return;
    }

    const ipPolicy =
      msg.type === "create_room" ? { limit: 5, windowMs: 10 * 60_000 } :
      msg.type === "join_room" ? { limit: 20, windowMs: 60_000 } : null;
    if (ipPolicy) {
      const clientIp = attachment.clientIp || "unknown";
      let allowed = false;
      try {
        allowed = await this.env.RATE_LIMITERS.get(this.env.RATE_LIMITERS.idFromName(clientIp))
          .consume(msg.type, ipPolicy.limit, ipPolicy.windowMs);
      } catch {
        ws.send(envelope("error", {
          code: "rate_limiter_unavailable",
          message: "Room requests are temporarily unavailable. Please try again.",
        }));
        return;
      }
      if (!allowed) {
        ws.send(envelope("error", {
          code: "rate_limited",
          message: "Too many room requests from this network. Please wait and try again.",
        }));
        return;
      }
    }

    try {
      if (msg.type === "create_room") {
        const username = cleanText(msg.payload?.username, MAX_USERNAME);
        if (!username) return this.sendError(ws, "invalid_username", "A username is required");
        await this.detachCurrent(attachment);
        const created = await this.createRoom(username, attachment.clientSessionId);
        if (created) {
          await this.bindRoom(created.roomCode, created.userId);
          ws.send(envelope("room_created", {
            room_code: created.roomCode, user_id: created.userId, session_token: created.token,
          }));
        } else {
          this.sendError(ws, "room_creation_failed", "Could not create a room. Please try again.");
        }
        return;
      }

      if (msg.type === "join_room") {
        const roomCode = cleanText(msg.payload?.room_code, 12).toUpperCase();
        const username = cleanText(msg.payload?.username, MAX_USERNAME);
        if (!/^[A-Z0-9]{4,8}$/.test(roomCode) || !username) {
          return this.sendError(ws, "invalid_join", "Check the room code and username");
        }
        await this.detachCurrent(attachment);
        await this.bindPendingRoom(roomCode);
        const result = await this.env.ROOMS.get(this.env.ROOMS.idFromName(roomCode))
          .requestJoin(roomCode, username, attachment.clientSessionId);
        if ("error" in result) {
          await this.clearPending();
          this.sendError(ws, result.error, result.message ?? "Unable to join room");
        }
        return;
      }

      if (msg.type === "reconnect") {
        const token = cleanText(msg.payload?.session_token, 512);
        const parts = token.split(".");
        if (parts.length !== 4 || parts[0] !== "v1") {
          return this.sendError(ws, "session_not_found", "Session is invalid or expired");
        }
        let roomCode = "", userId = "";
        try { roomCode = fromBase64Url(parts[1]); userId = fromBase64Url(parts[2]); } catch {
          return this.sendError(ws, "session_not_found", "Session is invalid or expired");
        }
        if (!/^[A-Z0-9]{4,8}$/.test(roomCode) || userId.length > 80 || !parts[3]) {
          return this.sendError(ws, "session_not_found", "Session is invalid or expired");
        }
        const result = await this.env.ROOMS.get(this.env.ROOMS.idFromName(roomCode))
          .reconnect(userId, parts[3], attachment.clientSessionId);
        if (!result.ok) return this.sendError(ws, "session_not_found", "Session is invalid or expired");
        await this.bindRoom(roomCode, userId);
        ws.send(envelope("reconnected", {
          room_code: roomCode, user_id: userId, state: result.state, is_host: result.isHost,
        }));
        return;
      }

      const roomCode = attachment.roomCode;
      const userId = attachment.userId;
      if (!roomCode || !userId) {
        return this.sendError(ws, "not_in_room", "Create or join a room first");
      }
      await this.env.ROOMS.get(this.env.ROOMS.idFromName(roomCode))
        .handleClientMessage(userId, attachment.clientSessionId, msg);
    } catch {
      this.sendError(ws, "server_error", "The server could not process that message");
    }
  }

  async webSocketClose(ws: WebSocket): Promise<void> {
    const attachment = ws.deserializeAttachment() as SocketAttachment | null;
    if (attachment?.roomCode && attachment.userId) {
      await this.env.ROOMS.get(this.env.ROOMS.idFromName(attachment.roomCode))
        .disconnectUser(attachment.userId, attachment.clientSessionId);
    } else if (attachment?.pendingRoomCode) {
      await this.env.ROOMS.get(this.env.ROOMS.idFromName(attachment.pendingRoomCode))
        .cancelPending(attachment.clientSessionId);
    }
    try { ws.close(); } catch { /* already closed */ }
  }

  async webSocketError(ws: WebSocket): Promise<void> {
    const attachment = ws.deserializeAttachment() as SocketAttachment | null;
    if (attachment?.roomCode && attachment.userId) {
      await this.env.ROOMS.get(this.env.ROOMS.idFromName(attachment.roomCode))
        .disconnectUser(attachment.userId, attachment.clientSessionId);
    } else if (attachment?.pendingRoomCode) {
      await this.env.ROOMS.get(this.env.ROOMS.idFromName(attachment.pendingRoomCode))
        .cancelPending(attachment.clientSessionId);
    }
  }

  private sendError(ws: WebSocket, code: string, message: string): void {
    ws.send(envelope("error", { code, message }));
  }

  private async detachCurrent(attachment: SocketAttachment): Promise<void> {
    if (attachment.roomCode && attachment.userId) {
      await this.env.ROOMS.get(this.env.ROOMS.idFromName(attachment.roomCode))
        .handleClientMessage(attachment.userId, attachment.clientSessionId, { type: "leave_room" });
    } else if (attachment.pendingRoomCode) {
      await this.env.ROOMS.get(this.env.ROOMS.idFromName(attachment.pendingRoomCode))
        .cancelPending(attachment.clientSessionId);
    }
  }

  private async createRoom(username: string, clientSessionId: string) {
    for (let attempt = 0; attempt < 5; attempt++) {
      const code = Array.from(crypto.getRandomValues(new Uint8Array(8)))
        .map((b) => "ABCDEFGHJKLMNPQRSTUVWXYZ23456789"[b % 32]).join("");
      const result = await this.env.ROOMS.get(this.env.ROOMS.idFromName(code))
        .create(code, username, clientSessionId);
      if (result.ok === true) return { roomCode: code, userId: result.userId, token: result.token };
    }
    return null;
  }
}

export class ListenTogetherRoom extends DurableObject<Env> {
  private tail: Promise<unknown> = Promise.resolve();

  constructor(ctx: DurableObjectState, env: Env) {
    super(ctx, env);
    ctx.blockConcurrencyWhile(async () => {
      ctx.storage.sql.exec(`
        CREATE TABLE IF NOT EXISTS room_state (
          id INTEGER PRIMARY KEY CHECK (id = 1),
          json TEXT NOT NULL
        )
      `);
      // Room state is recovered from SQLite after eviction; lifecycle cleanup is handled by alarms.
    });
  }

  private exclusive<T>(fn: () => Promise<T>): Promise<T> {
    const next = this.tail.then(fn, fn);
    this.tail = next.then(() => undefined, () => undefined);
    return next as Promise<T>;
  }

  private async load(): Promise<Room | null> {
    const row = this.ctx.storage.sql.exec<{ json: string }>(
      "SELECT json FROM room_state WHERE id = 1",
    ).toArray()[0];
    if (!row) return null;
    try { return JSON.parse(row.json) as Room; } catch { return null; }
  }

  private async save(room: Room): Promise<void> {
    this.ctx.storage.sql.exec(
      "INSERT INTO room_state (id, json) VALUES (1, ?) ON CONFLICT(id) DO UPDATE SET json = excluded.json",
      JSON.stringify(room),
    );
  }

  private deleteRoom(): void {
    this.ctx.storage.sql.exec("DELETE FROM room_state WHERE id = 1");
  }

  private async scheduleAlarm(room: Room): Promise<void> {
    const deadlines = [
      ...room.pending.map((pending) => (pending.created_at ?? 0) + JOIN_REQUEST_TTL_MS),
      ...room.users
        .filter((user) => !user.is_connected)
        .map((user) => (user.disconnected_at ?? 0) + SESSION_GRACE_MS),
    ];
    if (deadlines.length) {
      await this.ctx.storage.setAlarm(Math.max(Date.now() + 1000, Math.min(...deadlines)));
    } else {
      await this.ctx.storage.deleteAlarm();
    }
  }

  private async rejectPending(room: Room, reason: string): Promise<void> {
    const pending = room.pending.splice(0);
    for (const request of pending) {
      await this.session(request.client_session_id).clearPending().catch(() => undefined);
      await this.send(request.client_session_id, "join_rejected", { reason }).catch(() => undefined);
    }
  }

  private session(clientSessionId: string) {
    return this.env.CLIENT_SESSIONS.get(this.env.CLIENT_SESSIONS.idFromString(clientSessionId));
  }

  private async send(clientSessionId: string, type: string, payload?: JsonRecord): Promise<void> {
    await this.session(clientSessionId).send(envelope(type, payload));
  }

  private async broadcast(room: Room, type: string, payload?: JsonRecord, exceptUserId?: string) {
    await Promise.all(room.users.filter((u) => u.is_connected && u.user_id !== exceptUserId)
      .map((u) => this.send(u.client_session_id, type, payload).catch(() => undefined)));
  }

  private async broadcastBufferStatus(room: Room): Promise<void> {
    const trackId = room.buffer_track_id;
    if (!trackId) return;
    const waitingFor = room.users
      .filter((user) => user.is_connected && !room.buffer_ready.includes(user.user_id))
      .map((user) => user.user_id);
    if (waitingFor.length) {
      await this.broadcast(room, "buffer_wait", { track_id: trackId, waiting_for: waitingFor });
    } else {
      await this.broadcast(room, "buffer_complete", { track_id: trackId });
    }
  }

  private issueToken(roomCode: string, userId: string) {
    const secret = randomSecret();
    return { token: `v1.${base64Url(roomCode)}.${base64Url(userId)}.${secret}`, hash: secret };
  }

  async create(
    roomCode: string,
    username: string,
    clientSessionId: string,
  ): Promise<{ ok: true; userId: string; token: string } | { ok: false }> {
    return this.exclusive(async () => {
      if (await this.load()) return { ok: false };
      const userId = randomId();
      const { token, hash } = this.issueToken(roomCode, userId);
      const now = Date.now();
      const room: Room = {
        room_code: roomCode, host_id: userId,
        users: [{ user_id: userId, username, is_host: true, is_connected: true,
          client_session_id: clientSessionId, token_hash: await sha256(hash), disconnected_at: null }],
        pending: [], current_track: null, is_playing: false, position: 0, last_update: now,
        volume: 1, queue: [], allow_participant_control: false, buffer_track_id: null,
        buffer_ready: [], suggestions: [], rate_limits: {}, created_at: now,
      };
      await this.save(room);
      return { ok: true, userId, token };
    });
  }

  async requestJoin(
    roomCode: string,
    username: string,
    clientSessionId: string,
  ): Promise<{ ok: true } | { error: string; message?: string }> {
    return this.exclusive(async () => {
      const room = await this.load();
      if (!room || room.room_code !== roomCode) return { error: "room_not_found" };
      if (room.users.some((u) => u.client_session_id === clientSessionId) ||
          room.pending.some((u) => u.client_session_id === clientSessionId)) return { error: "already_joined" };
      const host = room.users.find((u) => u.user_id === room.host_id && u.is_connected);
      if (!host) return { error: "host_unavailable", message: "The room host is currently offline" };
      if (room.users.length + room.pending.length >= 20) return { error: "room_full" };
      const pending = { user_id: randomId(), username, client_session_id: clientSessionId, created_at: Date.now() };
      room.pending.push(pending);
      await this.save(room);
      await this.scheduleAlarm(room);
      await this.send(host.client_session_id, "join_request", {
        user_id: pending.user_id, username: pending.username,
      });
      return { ok: true };
    });
  }

  async reconnect(userId: string, secret: string, clientSessionId: string) {
    return this.exclusive(async () => {
      const room = await this.load();
      const user = room?.users.find((u) => u.user_id === userId);
      if (!room || !user || user.token_hash !== await sha256(secret)) return { ok: false };
      const oldSession = user.client_session_id;
      user.client_session_id = clientSessionId;
      user.is_connected = true;
      user.disconnected_at = null;
      room.buffer_ready = room.buffer_ready.filter((id) => id !== userId);
      let hostChange: { new_host_id: string; new_host_name: string } | null = null;
      if (!room.users.some((participant) => participant.user_id === room.host_id && participant.is_connected)) {
        room.host_id = userId;
        room.users.forEach((participant) => { participant.is_host = participant.user_id === userId; });
        hostChange = { new_host_id: userId, new_host_name: user.username };
      }
      await this.save(room);
      await this.scheduleAlarm(room);
      if (oldSession !== clientSessionId) {
        await this.session(oldSession).closeSession(userId).catch(() => undefined);
      }
      if (hostChange) await this.broadcast(room, "host_changed", hostChange, userId);
      await this.broadcast(room, "user_reconnected", { user_id: userId, username: user.username }, userId);
      await this.broadcastBufferStatus(room);
      return { ok: true, state: roomSnapshot(room), isHost: user.is_host };
    });
  }

  async cancelPending(clientSessionId: string): Promise<void> {
    await this.exclusive(async () => {
      const room = await this.load();
      if (!room) return;
      const previousLength = room.pending.length;
      room.pending = room.pending.filter((pending) => pending.client_session_id !== clientSessionId);
      if (room.pending.length !== previousLength) {
        await this.save(room);
        await this.scheduleAlarm(room);
      }
    });
  }

  async disconnectUser(userId: string, clientSessionId: string) {
    return this.exclusive(async () => {
      const room = await this.load();
      const user = room?.users.find((u) => u.user_id === userId);
      if (!room || !user || user.client_session_id !== clientSessionId) return;
      user.is_connected = false;
      user.disconnected_at = Date.now();
      let hostChange: { new_host_id: string; new_host_name: string } | null = null;
      if (room.host_id === userId) {
        const next = room.users.find((participant) => participant.is_connected);
        if (next) {
          room.host_id = next.user_id;
          room.users.forEach((participant) => {
            participant.is_host = participant.user_id === next.user_id;
          });
          hostChange = { new_host_id: next.user_id, new_host_name: next.username };
        }
      }
      await this.save(room);
      await this.broadcast(room, "user_disconnected", { user_id: userId, username: user.username }, userId);
      if (hostChange) await this.broadcast(room, "host_changed", hostChange);
      await this.scheduleAlarm(room);
      await this.broadcastBufferStatus(room);
    });
  }

  async alarm(): Promise<void> {
    await this.exclusive(async () => {
      const room = await this.load();
      if (!room) return;
      const now = Date.now();

      const expiredPending = room.pending.filter(
        (pending) => now - (pending.created_at ?? 0) >= JOIN_REQUEST_TTL_MS,
      );
      room.pending = room.pending.filter(
        (pending) => now - (pending.created_at ?? 0) < JOIN_REQUEST_TTL_MS,
      );

      const expiredUsers = room.users.filter(
        (user) => !user.is_connected && now - (user.disconnected_at ?? 0) >= SESSION_GRACE_MS,
      );
      const expiredIds = new Set(expiredUsers.map((user) => user.user_id));
      room.users = room.users.filter((user) => !expiredIds.has(user.user_id));

      if (!room.users.length) {
        for (const pending of expiredPending) {
          await this.session(pending.client_session_id).clearPending().catch(() => undefined);
          await this.send(pending.client_session_id, "join_rejected", {
            reason: "Join request expired",
          }).catch(() => undefined);
        }
        await this.rejectPending(room, "Room closed");
        this.deleteRoom();
        return;
      }

      let hostChange: { new_host_id: string; new_host_name: string } | null = null;
      if (!room.users.some((user) => user.user_id === room.host_id)) {
        const next = room.users.find((user) => user.is_connected) ?? room.users[0];
        room.host_id = next.user_id;
        room.users.forEach((user) => {
          user.is_host = user.user_id === next.user_id;
        });
        hostChange = { new_host_id: next.user_id, new_host_name: next.username };
      }

      room.buffer_ready = room.buffer_ready.filter((id) => room.users.some((user) => user.user_id === id));
      await this.save(room);
      await this.scheduleAlarm(room);

      for (const pending of expiredPending) {
        await this.session(pending.client_session_id).clearPending().catch(() => undefined);
        await this.send(pending.client_session_id, "join_rejected", {
          reason: "Join request expired",
        }).catch(() => undefined);
      }
      for (const user of expiredUsers) {
        await this.broadcast(room, "user_left", { user_id: user.user_id, username: user.username });
      }
      if (hostChange) await this.broadcast(room, "host_changed", hostChange);
      await this.broadcastBufferStatus(room);
    });
  }

  async handleClientMessage(userId: string, clientSessionId: string, msg: Envelope): Promise<void> {
    await this.exclusive(async () => {
      const room = await this.load();
      const user = room?.users.find((u) => u.user_id === userId && u.client_session_id === clientSessionId);
      if (!room || !user) return;
      const p = msg.payload ?? {};
      const isHost = userId === room.host_id;
      const fail = (code: string, message: string) =>
        this.send(clientSessionId, "error", { code, message });

      room.rate_limits ??= {};
      const ratePolicy: Record<string, { max: number; windowMs: number }> = {
        chat: { max: 8, windowMs: 10_000 },
        request_sync: { max: 10, windowMs: 10_000 },
        suggest_track: { max: 3, windowMs: 60_000 },
        playback_action: { max: 30, windowMs: 10_000 },
        approve_join: { max: 10, windowMs: 10_000 },
        reject_join: { max: 10, windowMs: 10_000 },
        kick_user: { max: 10, windowMs: 10_000 },
      };
      const policy = ratePolicy[msg.type];
      if (policy) {
        const now = Date.now();
        const key = `${userId}:${msg.type}`;
        const recent = (room.rate_limits[key] ?? []).filter((time) => now - time < policy.windowMs);
        if (recent.length >= policy.max) {
          room.rate_limits[key] = recent;
          await this.save(room);
          return fail("rate_limited", "Please wait before sending more requests");
        }
        recent.push(now);
        room.rate_limits[key] = recent;
        await this.save(room);
      }

      switch (msg.type) {
        case "ping":
          await this.send(clientSessionId, "pong");
          break;
        case "leave_room": {
          room.users = room.users.filter((u) => u.user_id !== userId);
          room.pending = room.pending.filter((u) => u.client_session_id !== clientSessionId);
          room.buffer_ready = room.buffer_ready.filter((id) => id !== userId);

          let hostChange: { new_host_id: string; new_host_name: string } | null = null;
          if (room.host_id === userId) {
            const next = room.users.find((participant) => participant.is_connected);
            if (next) {
              room.host_id = next.user_id;
              room.users.forEach((participant) => {
                participant.is_host = participant.user_id === next.user_id;
              });
              hostChange = { new_host_id: next.user_id, new_host_name: next.username };
            }
          }

          if (!room.users.length) {
            await this.rejectPending(room, "Room closed");
            this.deleteRoom();
            await this.session(clientSessionId).clearRoom(userId);
            break;
          }

          await this.save(room);
          await this.scheduleAlarm(room);
          await this.session(clientSessionId).clearRoom(userId);
          if (hostChange) await this.broadcast(room, "host_changed", hostChange);
          await this.broadcast(room, "user_left", { user_id: userId, username: user.username }, userId);
          await this.broadcastBufferStatus(room);
          break;
        }
        case "approve_join": {
          if (!isHost) return fail("forbidden", "Only the host can approve participants");
          const targetId = cleanText(p.user_id, 80);
          const pendingIndex = room.pending.findIndex((x) => x.user_id === targetId);
          if (pendingIndex < 0) return fail("join_request_not_found", "Join request not found");
          const pending = room.pending.splice(pendingIndex, 1)[0];
          const token = this.issueToken(room.room_code, pending.user_id);
          const guest: User = {
            user_id: pending.user_id, username: pending.username, is_host: false,
            is_connected: true, client_session_id: pending.client_session_id,
            token_hash: await sha256(token.hash),
            disconnected_at: null,
          };
          room.users.push(guest);
          await this.save(room);
          await this.scheduleAlarm(room);
          await this.session(guest.client_session_id).bindRoom(room.room_code, guest.user_id);
          await this.send(guest.client_session_id, "join_approved", {
            room_code: room.room_code, user_id: guest.user_id, session_token: token.token,
            state: roomSnapshot(room),
          });
          await this.broadcast(room, "user_joined", { user_id: guest.user_id, username: guest.username }, guest.user_id);
          await this.broadcastBufferStatus(room);
          break;
        }
        case "reject_join": {
          if (!isHost) return fail("forbidden", "Only the host can reject participants");
          const targetId = cleanText(p.user_id, 80);
          const index = room.pending.findIndex((x) => x.user_id === targetId);
          if (index < 0) return;
          const pending = room.pending.splice(index, 1)[0];
          await this.save(room);
          await this.session(pending.client_session_id).clearPending();
          await this.send(pending.client_session_id, "join_rejected", {
            reason: cleanText(p.reason, 200) || "The host declined your request",
          });
          await this.scheduleAlarm(room);
          break;
        }
        case "kick_user": {
          if (!isHost) return fail("forbidden", "Only the host can remove participants");
          const target = room.users.find((u) => u.user_id === cleanText(p.user_id, 80));
          if (!target || target.is_host) return;
          room.users = room.users.filter((u) => u.user_id !== target.user_id);
          room.buffer_ready = room.buffer_ready.filter((id) => id !== target.user_id);
          await this.save(room);
          await this.scheduleAlarm(room);
          await this.session(target.client_session_id).revoke(
            target.user_id,
            cleanText(p.reason, 200) || "Removed by host",
          );
          await this.broadcast(room, "user_left", { user_id: target.user_id, username: target.username });
          await this.broadcastBufferStatus(room);
          break;
        }
        case "transfer_host": {
          if (!isHost) return fail("forbidden", "Only the host can transfer host");
          const next = room.users.find((u) => u.user_id === cleanText(p.new_host_id, 80) && u.is_connected);
          if (!next) return fail("user_not_found", "A connected participant is required");
          room.host_id = next.user_id;
          room.users.forEach((u) => { u.is_host = u.user_id === next.user_id; });
          await this.save(room);
          await this.broadcast(room, "host_changed", { new_host_id: next.user_id, new_host_name: next.username });
          break;
        }
        case "update_room_settings": {
          if (!isHost) return fail("forbidden", "Only the host can change room settings");
          room.allow_participant_control = p.allow_participant_control === true;
          await this.save(room);
          await this.broadcast(room, "room_settings_changed", {
            allow_participant_control: room.allow_participant_control,
          });
          break;
        }
        case "playback_action": {
          if (!isHost && !room.allow_participant_control) return fail("forbidden", "Playback control is disabled for participants");
          const action = cleanText(p.action, 40);
          const track = safeTrack(p.track_info);
          if (["change_track", "queue_add"].includes(action) && !track) return fail("invalid_track", "Track metadata is invalid");
          if (action === "sync_queue" && !Array.isArray(p.queue)) return fail("invalid_queue", "A queue is required for queue synchronization");
          const now = Date.now();
          const livePosition = room.is_playing
            ? room.position + Math.max(0, now - room.last_update)
            : room.position;
          const payload: JsonRecord = { action, server_time: now };
          if (typeof p.track_id === "string") payload.track_id = cleanText(p.track_id, 160);
          if (typeof p.position === "number" && Number.isFinite(p.position)) payload.position = Math.max(0, Math.min(p.position, 24 * 60 * 60 * 1000));
          if (track) payload.track_info = track;
          if (typeof p.insert_next === "boolean") payload.insert_next = p.insert_next;
          if (typeof p.queue_title === "string") payload.queue_title = cleanText(p.queue_title, 120);
          if (typeof p.volume === "number" && Number.isFinite(p.volume)) payload.volume = Math.max(0, Math.min(1, p.volume));
          if (Array.isArray(p.queue)) {
            if (p.queue.length > MAX_QUEUE || !p.queue.every(validTrack)) return fail("invalid_queue", "Queue is too large or contains invalid tracks");
            payload.queue = p.queue.map(safeTrack);
          }

          switch (action) {
            case "play": room.is_playing = true; room.position = Number(payload.position ?? livePosition); break;
            case "pause": room.is_playing = false; room.position = Number(payload.position ?? livePosition); break;
            case "seek": room.position = Number(payload.position ?? livePosition); break;
            case "change_track":
              room.current_track = track;
              room.is_playing = false;
              room.position = 0;
              room.buffer_track_id = track!.id;
              room.buffer_ready = [userId];
              break;
            case "sync_queue": room.queue = (payload.queue as Track[] | undefined) ?? []; break;
            case "queue_add": if (track) room.queue = p.insert_next === true ? [track, ...room.queue] : [...room.queue, track]; break;
            case "queue_remove": room.queue = room.queue.filter((t) => t.id !== payload.track_id); break;
            case "queue_clear": room.queue = []; break;
            case "set_volume": if (typeof payload.volume === "number") room.volume = payload.volume; break;
            case "skip_next": case "skip_prev": break;
            default: return fail("unknown_playback_action", "Unsupported playback action");
          }
          if (!["play", "pause", "seek", "change_track"].includes(action)) {
            room.position = livePosition;
          }
          if (Array.isArray(payload.queue)) room.queue = payload.queue as Track[];
          room.last_update = now;
          await this.save(room);
          if (action === "change_track") {
            await this.broadcastBufferStatus(room);
          }
          await this.broadcast(room, "sync_playback", payload, userId);
          break;
        }
        case "request_sync":
          await this.send(clientSessionId, "sync_state", roomSnapshot(room));
          break;
        case "buffer_ready": {
          const trackId = cleanText(p.track_id, 160);
          if (!trackId || trackId !== room.buffer_track_id) return;
          if (!room.buffer_ready.includes(userId)) room.buffer_ready.push(userId);
          await this.save(room);
          await this.broadcastBufferStatus(room);
          break;
        }
        case "chat": {
          const message = cleanText(p.message, MAX_CHAT);
          if (!message) return;
          const now = Date.now();
          const chatPayload: JsonRecord = {
            user_id: userId, username: user.username, message, timestamp: now,
          };
          if (p.reply_to && typeof p.reply_to === "object") {
            const reply = p.reply_to as JsonRecord;
            chatPayload.reply_to = {
              username: cleanText(reply.username, MAX_USERNAME),
              message: cleanText(reply.message, MAX_CHAT),
            };
          }
          await this.broadcast(room, "chat", chatPayload);
          break;
        }
        case "suggest_track": {
          if (isHost) return fail("invalid_role", "Host cannot suggest a track");
          if (room.suggestions.length >= 50) return fail("suggestions_full", "The host has too many pending suggestions");
          const track = safeTrack(p.track_info);
          if (!track) return fail("invalid_track", "Track metadata is invalid");
          const suggestion: Suggestion = {
            suggestion_id: randomId(), from_user_id: userId,
            from_username: user.username, track_info: track,
          };
          room.suggestions.push(suggestion);
          await this.save(room);
          const host = room.users.find((u) => u.user_id === room.host_id);
          if (host) await this.send(host.client_session_id, "suggestion_received", suggestion);
          break;
        }
        case "approve_suggestion": {
          if (!isHost) return fail("forbidden", "Only the host can approve suggestions");
          const id = cleanText(p.suggestion_id, 80);
          const index = room.suggestions.findIndex((s) => s.suggestion_id === id);
          if (index < 0) return;
          const suggestion = room.suggestions.splice(index, 1)[0];
          await this.save(room);
          const sender = room.users.find((u) => u.user_id === suggestion.from_user_id);
          if (sender) await this.send(sender.client_session_id, "suggestion_approved", {
            suggestion_id: id, track_info: suggestion.track_info,
          });
          break;
        }
        case "reject_suggestion": {
          if (!isHost) return fail("forbidden", "Only the host can reject suggestions");
          const id = cleanText(p.suggestion_id, 80);
          const index = room.suggestions.findIndex((s) => s.suggestion_id === id);
          if (index < 0) return;
          const suggestion = room.suggestions.splice(index, 1)[0];
          await this.save(room);
          const sender = room.users.find((u) => u.user_id === suggestion.from_user_id);
          if (sender) await this.send(sender.client_session_id, "suggestion_rejected", {
            suggestion_id: id, reason: cleanText(p.reason, 200) || "Suggestion declined",
          });
          break;
        }
        default:
          await fail("unknown_message", "Unsupported message type");
      }
    });
  }
}

export class RateLimiter extends DurableObject<Env> {
  constructor(ctx: DurableObjectState, env: Env) {
    super(ctx, env);
    ctx.blockConcurrencyWhile(async () => {
      ctx.storage.sql.exec(`
        CREATE TABLE IF NOT EXISTS rate_limit_buckets (
          bucket TEXT PRIMARY KEY,
          window_started_at INTEGER NOT NULL,
          request_count INTEGER NOT NULL
        )
      `);
    });
  }

  async consume(bucket: string, limit: number, windowMs: number): Promise<boolean> {
    const now = Date.now();
    const row = this.ctx.storage.sql.exec<{
      window_started_at: number;
      request_count: number;
    }>(
      "SELECT window_started_at, request_count FROM rate_limit_buckets WHERE bucket = ?",
      bucket,
    ).toArray()[0];

    if (!row || now - row.window_started_at >= windowMs) {
      this.ctx.storage.sql.exec(
        "INSERT INTO rate_limit_buckets (bucket, window_started_at, request_count) VALUES (?, ?, 1) ON CONFLICT(bucket) DO UPDATE SET window_started_at = excluded.window_started_at, request_count = 1",
        bucket,
        now,
      );
      return true;
    }

    if (row.request_count >= limit) return false;

    this.ctx.storage.sql.exec(
      "UPDATE rate_limit_buckets SET request_count = request_count + 1 WHERE bucket = ?",
      bucket,
    );
    return true;
  }
}
