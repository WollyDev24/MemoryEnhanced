# Samsung Memory Enhanced 🚀

Enhanced, standalone port of Samsung's **One UI Memory** app (`com.samsung.android.app.memory`) with Shizuku-based screen capture, cloud Gemini AI analysis, smart action extraction, and Material You dynamic themed icon support.

---

## 🌟 Highlights & Enhancements

- ⚡ **Ultra-Fast Shizuku Screen Capture**:
  - Replaces slow, privileged Knox display capture with low-latency Shizuku IPC screen streaming.
  - Custom raw RGBA_8888 framebuffer reader drops capture delay from **>4,000ms down to ~190ms** even on 2.8K / 2960×1848 displays.
  - Proactive binder cache warming triggered on Quick Settings panel pull.

- 🤖 **Google Gemini Cloud AI Integration**:
  - Allows standalone inference on devices without Samsung's internal Knox / SCS AI daemon.
  - Built-in API Key dialog (`ApiKeyDialogHelper`) allowing users to easily supply a Google AI Studio Gemini API key.
  - Automatically maps requests to fast, cost-efficient `gemini-3.5-flash-lite` endpoints.

- 💡 **Smart Action Chips**:
  - Enhanced prompt extraction and regex fallback to detect actionable entities from screenshots:
    - 📅 **Add to Calendar**: Extracts dates (e.g. *March 1st*, *1/3/2026*, events) to create calendar chips.
    - ✉️ **Send Email**: Automatic email address detection (`user@example.com`) to generate email action chips.
    - 📞 **Dial Phone**: Phone number pattern recognition to launch dialer actions.
  - Themed monochrome vector icons matching One UI system styling.

- 🎨 **Android 13+ Themed App Icon**:
  - Full adaptive icon support with monochrome vector mask (`ic_launcher_monochrome.xml`).
  - Adapts to system Material You wallpaper palette.

---

## 📲 Prerequisites & Setup

1. **Android 14 or 15** (One UI 6.x / 7.x recommended).
2. **[Shizuku](https://shizuku.rikka.app/)**:
   - Installed and running (via Wireless Debugging or ADB).
   - In Shizuku's Authorized Applications menu, authorize **Memory**.
3. **Google Gemini API Key**:
   - Get a free API key from [Google AI Studio](https://aistudio.google.com/).
   - Enter it in the app settings or via the prompt dialog.

### Recommended Permissions
To ensure full gallery and storage access without Knox sandbox limitations:
```bash
adb shell pm grant com.samsung.android.app.memory android.permission.READ_MEDIA_IMAGES
adb shell pm grant com.samsung.android.app.memory android.permission.READ_EXTERNAL_STORAGE
```

---

## 🛠️ Building from Source

### Requirements
- Java 17+
- [apktool](https://apktool.org/) (v3.0.0+)
- [uber-apk-signer](https://github.com/patrickfav/uber-apk-signer)

### One-Step Build & Install
Clone the repository and run:
```bash
chmod +x build.sh
./build.sh --install
```

Or manually:
```bash
# 1. Build unsigned APK
java -jar apktool.jar b Memory_src -o Memory_patched_unsigned.apk

# 2. Sign APK
java -jar uber-apk-signer.jar --apks Memory_patched_unsigned.apk --out signed_apk --overwrite

# 3. Install to device
adb install -r signed_apk/Memory_patched_unsigned-aligned-debugSigned.apk
```

---

## 📦 Releases

Download the latest prebuilt and signed APK from the [Releases](https://github.com/WollyDev24/MemoryEnhanced/releases) section.

---

## ⚖️ Disclaimer

This repository is for research and personal modification purposes. Samsung, One UI, and Galaxy are trademarks of Samsung Electronics Co., Ltd.
