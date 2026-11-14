#!/usr/bin/env bash
set -e

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"
cd "$DIR"

echo "=== Building Samsung Memory Enhanced ==="

# 1. Check tools
if command -v apktool &>/dev/null; then
    APKTOOL_CMD="apktool"
elif [ -f "apktool.jar" ]; then
    APKTOOL_CMD="java -jar apktool.jar"
else
    echo "Error: apktool not found in PATH or as apktool.jar in directory."
    exit 1
fi

if [ -f "uber-apk-signer.jar" ]; then
    SIGNER_CMD="java -jar uber-apk-signer.jar"
else
    echo "Error: uber-apk-signer.jar not found."
    exit 1
fi

# 2. Build APK
echo "Building APK from Memory_src..."
rm -rf Memory_src/build
$APKTOOL_CMD b -f Memory_src -o Memory_patched_unsigned.apk

# 3. Sign APK
echo "Signing APK..."
rm -rf signed_apk
$SIGNER_CMD --apks Memory_patched_unsigned.apk --out signed_apk --allowResign

# 4. Finalize
SIGNED_FILE="signed_apk/Memory_patched_unsigned-aligned-debugSigned.apk"
if [ -f "$SIGNED_FILE" ]; then
    cp "$SIGNED_FILE" Memory_patched.apk
    echo "Build complete: Memory_patched.apk"
else
    echo "Error: Signed APK not found: $SIGNED_FILE"
    exit 1
fi

# 5. Optional install
if [[ "$*" == *"--install"* ]] || [[ "$*" == *"-i"* ]]; then
    echo "Installing to connected device via ADB..."
    adb install -r -d Memory_patched.apk
    echo "Installation complete!"
fi
