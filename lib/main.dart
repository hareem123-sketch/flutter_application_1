import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const platform = MethodChannel('object_detection_channel');

  Future<void> startDetection() async {
    try {
      await platform.invokeMethod('startDetection');
    } on PlatformException catch (e) {
      if (kDebugMode) {
        print("Error: ${e.message}");
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Object Detection')),
        body: const Center(child: Text('Native camera preview here')),
        floatingActionButton: FloatingActionButton(
          onPressed: startDetection,
          child: const Icon(Icons.camera),
        ),
      ),
    );
  }
}
