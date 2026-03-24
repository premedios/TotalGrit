import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const TotalGritApp());
}

class TotalGritApp extends StatelessWidget {
  const TotalGritApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TotalGrit',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFE53935),
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
