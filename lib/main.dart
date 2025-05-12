import 'package:flutter/material.dart';
import 'package:movil/core/app_colors.dart';
import 'package:movil/screens/login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
        scaffoldBackgroundColor: AppColors.background,
      ),
      home: const Login(),
    );
  }
}