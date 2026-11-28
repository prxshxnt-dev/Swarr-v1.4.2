# Listen Together — Cloudflare backend plan

Status: Phase 2 foundation; not deployed.

## Compatibility contract

The Android client currently connects to a WebSocket endpoint and sends JSON envelopes shaped as:
`{"type":"<message_type>","payload":{...}}`.
The client starts in JSON mode. It can upgrade to Protobuf only after it receives a Protobuf frame, so the first backend release must speak JSON. Preserve the existing message names and snake_case payload fields in `app/src/main/kotlin/com/swarr/listentogether/Protocol.kt` and `MessageCodec.kt`. Do not require a client update merely to connect.

The server must support the existing room lifecycle and message families:
- create/join/leave, host approval/rejection, host transfer and kick
- reconnect using the opaque `session_token`
- playback actions, queue, volume, playback-state snapshots and buffer readiness
- chat, track suggestions and room settings
- ping/pong and temporary disconnect/reconnect notifications

## Proposed Cloudflare topology

Use a Worker as the public WebSocket entry point and two SQLite-backed Durable Object classes:

1. **ClientSession** — one object per WebSocket connection. It accepts the socket with the Durable Object WebSocket Hibernation API, parses the JSON envelope, and forwards authenticated events to the room coordinator. It exists so a connection can be upgraded before the server knows whether the client will create or join a room.
2. **ListenTogetherRoom** — one object per room, addressed deterministically with `ROOMS.idFromName(roomCode)`. It owns the authoritative room state, membership, pending join requests, host identity, playback snapshot, queue, suggestions and reconnect grace period. It sends outbound messages through the relevant ClientSession RPC stub.

This avoids a single global room object becoming a bottleneck while retaining one strongly consistent coordinator per room. Room state is persisted before in-memory state is changed. Use SQLite-backed DO storage for new namespaces and the Hibernation API for idle WebSocket connections.

## Session and authorization rules

- Generate room codes server-side and reject collisions.
- Generate a cryptographically random per-user session secret. Return it only in `room_created` or `join_approved`; store only its SHA-256 digest server-side.
- Encode the room code and user ID into the opaque token so a reconnect can locate its room without adding a new field to the Android `reconnect` payload. Validate the digest before restoring a session.
- Derive the sender identity from the authenticated socket/session, never from a user ID supplied in a playback or moderation payload.
- Enforce host-only operations on the server. Enforce participant playback control only when `allow_participant_control` is true.
- Validate message size, usernames, room codes, track metadata, queue length and chat length. Rate-limit room creation, join attempts and chat.
- A disconnect is temporary; `leave_room`, kick and expired grace periods revoke the session. A kicked/revoked token must not reconnect.
- Never log session tokens or message payloads containing them.

## Delivery sequence

1. Implement JSON protocol parsing/validation and ClientSession WebSocket lifecycle.
2. Implement room persistence, room creation/join approval, session token validation and reconnect.
3. Implement playback/queue/volume sync and buffer readiness.
4. Implement chat, suggestions, moderation, host transfer and room settings.
5. Add automated tests for authorization, reconnect, hibernation restoration and multi-client fan-out.
6. Add an opt-in Android endpoint setting/default migration. Keep the existing external server available until a staged rollout passes on multiple devices.

## Non-goals for the first backend release

- Do not merge Listen Together with Swarr Connect; they are separate features.
- Do not change the Android Protobuf schema or force a protocol upgrade.
- Do not deploy or replace the current production server as part of repository work.
- Do not create Cloudflare resources or expose credentials in source control.

## Validation checklist

- Two clients can create/join a room and host approval reaches the right host.
- A guest cannot perform host-only actions by forging payload fields.
- Playback changes, queue and volume reach all authorized participants exactly once.
- Reconnect restores the same user and room state; revoked/expired tokens fail.
- A hibernated ClientSession resumes its socket attachment correctly.
- A room is cleaned up after its configured grace period.
- Existing Android JSON client remains compatible; Protobuf support is a later explicit compatibility test.
