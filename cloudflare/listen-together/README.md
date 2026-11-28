# Swarr Listen Together — Cloudflare backend

This folder contains the first Cloudflare backend implementation for Swarr Listen Together. It is isolated on the `feature/listen-together-cloudflare` branch. The Android application and its current production endpoint have not been changed.

## Compatibility

The Android client currently connects using a JSON WebSocket envelope:

```json
{"type":"create_room","payload":{"username":"..."}}
```

The client starts in JSON mode and only upgrades after receiving a Protobuf frame. This backend therefore speaks JSON and retains the message names and snake_case payload fields used by the current Android `Protocol.kt` and `MessageCodec.kt`.

## Current implementation

- `src/index.ts` — Worker entry point, `/health` endpoint, WebSocket routing, connection Durable Object, and room Durable Object.
- `ClientSession` — accepts hibernatable WebSockets and forwards authenticated room messages.
- `ListenTogetherRoom` — one Durable Object per room; persists the room snapshot in SQLite-backed Durable Object storage.
- Supports room creation, join requests, host approval/rejection, reconnect tokens, leave/kick/host transfer, room settings, playback actions, queue and volume sync, sync-state requests, buffering notifications, chat, and track suggestions.
- Session secrets are random; only a SHA-256 digest is persisted. Reconnect tokens carry the room/user routing data needed by the existing one-field reconnect message.
- Server-side role checks are applied to host-only actions and participant playback control.

## Cloudflare bindings required

The Worker expects two Durable Object namespace bindings:

| Binding | Class |
| --- | --- |
| `CLIENT_SESSIONS` | `ClientSession` |
| `ROOMS` | `ListenTogetherRoom` |

Both classes require SQLite-backed Durable Object migrations. Create the bindings and migrations in a non-production environment first. Do not point the Android app at this Worker until the compatibility and multi-device tests below pass.

This repository did not previously contain Cloudflare Worker configuration. Follow the current Cloudflare `cf` CLI workflow for a new project; do not add a Wrangler configuration as a shortcut. No Cloudflare resource has been created or deployed by this branch.

## Important rollout rules

1. Keep the current external Listen Together server available during development.
2. Test with at least two Android clients before changing the default endpoint.
3. Verify JSON compatibility against the exact current app version. Protobuf is not implemented by this Worker yet.
4. Verify reconnect after network loss, app backgrounding, and Durable Object hibernation.
5. Verify host-only authorization, kicked-token revocation, room expiry, and message-size limits.
6. Add rate limiting/abuse controls and automated integration tests before public rollout.
7. Only change the Android endpoint after a staged test; do not remove the old endpoint prematurely.

## Known limitations — do not treat as production-ready

- Automated integration tests and a full TypeScript build have not yet been run.
- Protobuf frames are not supported; JSON is the compatibility path for this increment.
- Chat/join/create rate limiting and stronger abuse controls still need to be added.
- The current app protocol has no account-authentication handshake; room membership is protected by random session tokens.
- Buffer readiness and playback timing need real multi-device testing, especially around track changes and late joins.
- This backend has not been deployed, and the Android default endpoint has not been changed.

## Validation checklist

- [ ] Build/type-check the Worker using the current Cloudflare toolchain.
- [ ] Two clients can create/join a room and the host receives the join request.
- [ ] Host approval/rejection and participant removal work.
- [ ] A guest cannot perform host-only actions by forging payload fields.
- [ ] Playback, queue and volume changes reach other connected participants.
- [ ] Reconnect restores the same user and room state; revoked/expired tokens fail.
- [ ] A hibernated ClientSession resumes its socket attachment correctly.
- [ ] Buffer wait/complete, chat and track suggestions work with multiple devices.
- [ ] Existing Android JSON client remains compatible.
- [ ] Production endpoint migration is separately approved and staged.

## Architecture rationale

A Worker routes incoming WebSocket upgrades to a per-connection Durable Object. A separate Durable Object per room provides strongly coordinated room state and participant fan-out. Hibernatable WebSockets keep idle connections alive without pinning the Durable Object in memory, and SQLite-backed Durable Object storage retains room state across eviction.
