# Rebranding compatibility notes

Swarr's product-facing names, labels, updater classes, widget receiver classes, resource names,
and source-tree directory names use Swarr. The identifiers below are intentionally retained
because changing them without a coordinated migration or verified replacement would break
existing installations, companion clients, or external services.

## Android and persisted data

- **Kotlin namespace `echo.music.iad1tya`:** retained as the Android source namespace and for
  existing component/action names, manifest entries, and internal integrations. The installed
  production application ID is `com.swarr.com`; these are separate Android identifiers.
- **Preferences `echomusic_settings` and `echo_wrapped_banner_dismissed_2026`:** existing
  SharedPreferences/DataStore keys. Keeping them lets upgrades continue reading prior user
  settings and dismissal state.
- **Legacy enum value `echomusic_1`:** accepted by the theme migration code and mapped to the
  current Swarr theme value.
- **Content URI `content://com.echomusic.music`:** still recognized when importing or resolving
  older local media references.
- **Native export `Java_com_echomusic_music_recognition_VibraSignature_*`:** retained in the
  native symbol map/source as a legacy JNI export name. Do not rename without verifying the
  native loading and calling contract across supported builds.

## Network and companion-service contracts

- **mDNS `_echomusic._tcp.`:** retained as the LAN discovery service type so existing Swarr
  installs and companion clients can discover each other.
- **`share.echomusic.fun`, `canvas.echomusic.fun`, `desktop.echomusic.fun`, and
  `320kbps.echomusic.fun`:** existing external service endpoints used for share links, canvas
  artwork, desktop handoff, and extension downloads. No verified Swarr replacement was available
  during this cleanup, so the endpoints and their URL formats remain unchanged.
- **Listen Together server registry URL under `EchoMusicApp/Echo-Music`:** existing upstream
  registry endpoint. The repository does not contain a verified replacement registry endpoint;
  changing it speculatively would break server discovery.

## Attribution

The upstream project name **Echo Music** remains in the README acknowledgements solely to
identify the source project and preserve accurate provenance. Required upstream copyright,
license notices, and third-party attribution are not product branding and must not be removed.
