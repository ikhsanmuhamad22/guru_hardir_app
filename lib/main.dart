import 'package:flutter/material.dart';
import 'package:guru_hadir_app/style/theme/main_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guru Hadir App',
      theme: MainTheme.lightTheme,
      darkTheme: MainTheme.darkTheme,
      home: const Scaffold(body: Center(child: Text('Hello, World!'))),
    );
  }
}
