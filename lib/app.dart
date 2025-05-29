import 'package:final_s2025/features/home/views/cards.dart';
import 'package:flutter/material.dart';
import 'features/home/views/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (_) => HomeScreen(),
        '/cards': (_) => Cards(),
      },
    );
  }
}