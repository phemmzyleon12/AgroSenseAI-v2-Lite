#!/usr/bin/env bash
set -e
echo "==> Checking Java & Gradle versions" 
java -version || true
gradle -v | head -n 5 || true
echo "==> Building debug APK"
gradle assembleDebug
echo "==> Done. APK at: app/build/outputs/apk/debug/app-debug.apk"
