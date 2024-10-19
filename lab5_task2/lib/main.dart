import 'package:flutter/material.dart';
import 'package:lab5_task2/explicit_approach/task2.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ExplicitAnimationExample(),
    );
  }
}
