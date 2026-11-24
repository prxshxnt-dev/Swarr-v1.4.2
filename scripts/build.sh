#!/usr/bin/env bash
# Rebuilds swarr.prashant.apk = Echo Music v1.4.8 (GPL-3.0) + the changes in ./overlay
# Needs: java 17+, curl, sha256sum, and apktool 3.x (APKTOOL_JAR=/path/apktool.jar).
# Signing (pick one): apksigner + zipalign on PATH, or UBER_APK_SIGNER_JAR=/path/uber-apk-signer.jar
# Required env: KEYSTORE, KS_ALIAS, KS_PASS   (your PERMANENT release keystore - never commit it)
set -euo pipefail
cd "$(dirname "$0")/.."
: "${APKTOOL_JAR:?set APKTOOL_JAR}"; : "${KEYSTORE:?}"; : "${KS_ALIAS:?}"; : "${KS_PASS:?}"
BASE_URL="https://github.com/EchoMusicApp/Echo-Music/releases/download/v1.4.8/EchoMusic.apk"
BASE_SHA256="fa4db21249b1159d241ffac151499bb5937e33f0042777142b16569377997de8"
mkdir -p work && cd work
BASE="${ECHO_APK:-EchoMusic.apk}"
[ -f "$BASE" ] || curl -fL -o "$BASE" "$BASE_URL"
echo "$BASE_SHA256  $BASE" | sha256sum -c -            # refuse any other base APK
rm -rf dec && java -jar "$APKTOOL_JAR" d -f "$BASE" -o dec
cp -r ../overlay/. dec/                                  # apply Swarr changes
java -jar "$APKTOOL_JAR" b dec -o swarr-unsigned.apk
if [ -n "${UBER_APK_SIGNER_JAR:-}" ]; then
  java -jar "$UBER_APK_SIGNER_JAR" -a swarr-unsigned.apk -o signed --ks "$KEYSTORE" --ksAlias "$KS_ALIAS" \
       --ksPass "$KS_PASS" --ksKeyPass "${KS_KEY_PASS:-$KS_PASS}" --allowResign
  cp signed/*.apk swarr.prashant.apk
else
  zipalign -f -p 4 swarr-unsigned.apk aligned.apk
  apksigner sign --ks "$KEYSTORE" --ks-key-alias "$KS_ALIAS" --ks-pass env:KS_PASS --out swarr.prashant.apk aligned.apk
fi
sha256sum swarr.prashant.apk
echo "Done: work/swarr.prashant.apk"
