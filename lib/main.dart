import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:patterns_app/application.dart';

const kDevicePreviewEnabled = false;

void main() {
  runApp(
    DevicePreview(
      enabled: kDevicePreviewEnabled,
      builder: (context) => const MyApp(), // Wrap your app
    ),
  );
}
