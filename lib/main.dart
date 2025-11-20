import 'package:flutter/material.dart';
import 'package:h1d023120_tugas7/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Menu',
      theme: ThemeData(
        primaryColor: Colors.pink,
        scaffoldBackgroundColor: Colors.pink.shade50,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.pink.shade400,
          foregroundColor: Colors.white,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.pink.shade400,
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
      ),
      home: const LoginPage(),
    );
  }
}
