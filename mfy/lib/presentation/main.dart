import 'package:flutter/material.dart';
import 'package:mfy/core/configs/theme/app_theme.dart';
import 'package:mfy/presentation/splash/pages/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.darkThem,
      debugShowCheckedModeBanner: false,
      home: const SplashPage(),
    );
  }
}
