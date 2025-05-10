# Assignment:Flutter Development Intern Task — Object Detection with Native ML Kit
# Flutter Native Object Detection App

This Flutter application demonstrates a cross-platform approach to real-time object detection using **native ML Kit APIs** integrated through **platform channels** — without relying on any pub.dev ML packages.

---

## 🚀 Features Implemented

- ✅ Flutter UI with a live camera button
- ✅ Platform channel (`MethodChannel`) from Flutter to Android (Kotlin)
- ✅ Basic Android native method stub (`startDetection`) implemented
- ✅ Debug messages verified in Debug Console

---

## ❌ Features Not Yet Completed

- ❌ Full CameraX + ML Kit object detection implementation on Android
- ❌ iOS implementation (platform channel in Swift)
- ❌ Real-time camera preview UI integration
- ❌ Object detection result rendering in Flutter UI

---

## 🧱 Folder Structure Overview

flutter_object_detection/
├── lib/
│ └── main.dart
├── android/
│ └── app/src/main/kotlin/.../MainActivity.kt
├── ios/
│ └── (not implemented due to Windows limitation)
├── pubspec.yaml
├── README.md



---

## 🧠 Thought Process & Approach

- Started with UI and platform channel setup (inspired by [0x48lab/flutter_body_detection](https://github.com/0x48lab/flutter_body_detection))
- Used `MethodChannel` to create communication bridge between Dart and Kotlin
- Aimed to follow clean architecture: isolate native code logic on each platform
- Prioritized Android first due to development environment constraints (Windows)

---

## 🚧 Blockers & Challenges

- ❗ **Missing Git in PATH** delayed Flutter setup (`flutter doctor` error)
- ❗ **No macOS** available for building and testing iOS native code
- ❗ CameraX and ML Kit integration require further configuration (camera permission, lifecycle management)
- ❗ Real-time preview and overlaying detection boxes yet to be implemented

---

## 🔧 How to Run

> Make sure you have Flutter and Git installed and configured on your system.

1. Clone the project or unzip the folder
2. Run `flutter pub get` to fetch dependencies
3. Connect an Android device or emulator
4. Run the app with:

```bash
flutter run
