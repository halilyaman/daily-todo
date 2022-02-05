import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DevicePreview(
      enabled: kDebugMode,
      builder: (_) => const MaterialApp(
        useInheritedMediaQuery: true,
      ),
    );
  }
}
