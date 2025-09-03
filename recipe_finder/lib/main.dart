import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:recipe_finder/core/utils/app_routers/app_routers.dart';

void main() {
  runApp(DevicePreview(
    enabled: true,
    tools: const [
      ...DevicePreview.defaultTools,
    ],
    builder: (context) => const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: AppRouters.routers,
    );
  }
}
