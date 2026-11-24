# Swarr

Swarr (`swarr.prashant`) is a music player for Android by **Prashant** — <https://prxsnt.vercel.app>.

It is a modified build of the open-source **Echo Music** (v1.4.8, GPL-3.0). This repository holds only
what was changed (`overlay/`), a script that applies it to the untouched upstream release, and the
admin backend. It does not contain upstream's code.

## Layout
| Path | What |
|---|---|
| `overlay/` | Files changed or added vs. Echo Music v1.4.8 (apktool project layout): branding, package id `swarr.prashant`, icons, credits screen, update config |
| `overlay/smali_classes3/swarr/prashant/UpdateConfig.smali` | **Central update config** (GitHub owner/repo, API + download URLs) |
| `scripts/build.sh` | Downloads upstream v1.4.8 (SHA-256 checked), applies `overlay/`, builds and signs `swarr.prashant.apk` |
| `tools/make_icons.py` | Regenerates default launcher / notification / tile icons (`--logo your.png` to use your own) |
| `backend/` | Supabase schema, row-level security and owner-only admin functions (tested locally, **not deployed**) — see `backend/README.md` |

## Build
```sh
export APKTOOL_JAR=/path/to/apktool_3.0.3.jar
export UBER_APK_SIGNER_JAR=/path/to/uber-apk-signer-1.3.0.jar   # or have apksigner + zipalign on PATH
export KEYSTORE=/path/to/swarr-release.jks KS_ALIAS=swarr KS_PASS=...
./scripts/build.sh            # -> work/swarr.prashant.apk
```
**Keep the keystore safe and out of Git.** Android only accepts updates signed with the same key.

## Releasing an update
1. Raise `versionCode` (and `versionName`) for the new build, build and sign it with the same keystore.
2. Create a GitHub Release in this repository and attach the APK as `swarr.prashant.apk`
   (APKs are not committed to the repo — GitHub rejects files over 100 MB).
3. The in-app updater reads the latest release from `prxshxnt-dev/Swarr`.

## Known limitations
- The built-in updater is Echo Music's, repointed to this repo. It does **not** yet verify SHA-256 or the signing
  certificate, and has no mandatory-update screen. A rewrite needs the upstream Kotlin source built in Android Studio.
- No Google Sign-In replacement and no in-app admin panel yet (backend exists; app side does not).
- Share links and Canvas still use Echo Music's public servers (`share.echomusic.fun`, `canvas.echomusic.fun`).
- Firebase settings are still upstream's project.

## License
GPL-3.0 — see `LICENSE` and `NOTICE.md`. Anyone you give a Swarr APK to is entitled to this source.
