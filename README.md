# Assignment:Flutter Development Intern Task — Object Detection with Native ML Kit
This Flutter app demonstrates real-time object detection using native ML Kit APIs via platform channels.

Platform channel between Flutter and Android is set up.

Floating button in Flutter triggers native method call.

Kotlin method stub added and confirmed working via debug console.

➤ What’s Missing
Full CameraX and ML Kit object detection logic on Android.
iOS platform channel not yet implemented (Windows limitation).

➤ Blockers
Git missing from system PATH delayed initial setup.

CameraX setup requires additional permission handling.

iOS native code could not be tested or implemented due to lack of macOS.

➤ Approach & Thought Process
Followed platform channel setup based on Flutter’s official docs and 0x48lab reference repo.

Kept all logic separated for easy integration of CameraX + ML Kit later.

Structured main.dart to allow easy testing of native callbacks.
