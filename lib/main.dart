import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  // runApp(const MyApp());
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: const [Color.fromARGB(255, 150, 113, 213), Colors.deepPurple],
        ),
      ),
    ),
  );
}
