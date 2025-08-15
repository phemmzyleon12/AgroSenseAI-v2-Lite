# AgroSenseAI-v2-Lite
Lite native Android app (Java 21, Gradle 8.5) for Android 12–14.

## Build in Termux
```bash
pkg update && pkg upgrade -y
pkg install openjdk-21 gradle git -y
git clone https://github.com/Phemmzyleon12/AgroSenseAI-v2-Lite.git
cd AgroSenseAI-v2-Lite
chmod +x build.sh
./build.sh
```
APK: `app/build/outputs/apk/debug/app-debug.apk`
