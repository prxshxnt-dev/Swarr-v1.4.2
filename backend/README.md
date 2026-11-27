# Swarr admin backend (Supabase)

Owner-only admin API + read-only public config for the Swarr app.
**Status: written and unit/RLS-tested locally. NOT deployed. No app-side code yet.**

## What is here
| Path | Purpose |
|---|---|
| `migrations/001_swarr_admin.sql` | Tables, row-level security, atomic icon switch, realtime publication, `app-icons` storage bucket |
| `functions/admin/index.ts` | Owner-only API (verifies a Google ID token server-side; only `OWNER_EMAIL` passes) |
| `functions/register-device/index.ts` | Anonymous install counter (random UUID + versionCode only) |
| `functions/_shared/` | Token verification + input validation |
| `tests/` | `rls_test.sql` (20 checks, Postgres) and `auth_test.ts` (15 checks, Deno) |

## Deploy (needs your Supabase project + secrets)
```sh
supabase link --project-ref <your-project-ref>
supabase db push                                   # or run the migration in the SQL editor
supabase secrets set OWNER_EMAIL=owner@example.com \
                     GOOGLE_WEB_CLIENT_ID=<web client id> \
                     GITHUB_TOKEN=<fine-grained PAT, contents:read>   # optional for public repos
supabase functions deploy admin --no-verify-jwt    # it verifies the Google token itself
supabase functions deploy register-device
```
Secrets live only in Supabase. Nothing secret goes into the APK; the app only needs the project URL and anon key (public by design, protected by RLS).

## Publishing a release (what `update_check` expects)
Attach two assets to a GitHub release created from the configured branch:
1. `swarr.prashant.apk`
2. `swarr-update.json`: `{"versionCode": 170, "versionName": "1.5.0", "sha256": "<sha256sum of the apk>"}`

Then in the admin panel: *Check GitHub* -> review -> *Publish* (optionally *Mandatory*).
The repo must be public for devices to download the APK.

## What the app must do (not implemented yet)
- Read `app_settings`, `app_icons`, `app_releases` (published only) with the anon key and subscribe to Realtime on those tables.
- Before installing: SHA-256 of the file == `apk_sha256`; package == `swarr.prashant`; signing cert SHA-256 == `60:80:94:3B:67:7B:E3:9D:F6:F4:0E:FD:0C:2A:B1:4B:E3:A7:0B:93:C8:E4:B7:A3:83:6D:BE:6A:24:ED:C2:33`; versionCode > installed. Hand the file to Android's package installer. The user must confirm.
- Mandatory: when installed versionCode < a published mandatory release, show a non-dismissible screen and block the player.
- Launcher icon: Android cannot swap the launcher icon to an uploaded image. Remote icons can drive the in-app logo; the home-screen icon can only switch between icons bundled in the APK.

## Verified vs not verified
Verified locally: migration (+ idempotent re-run), all RLS rules, token verification (owner/other/unverified/forged/expired/wrong-audience/alg=none), input validation, TypeScript type-check of all functions.
Not verified: execution against a live Supabase project, signed-URL icon upload, live GitHub calls, realtime delivery, and everything on the Android side.
