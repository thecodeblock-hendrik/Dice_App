import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 84, 4, 98),
          Color.fromARGB(255, 4, 98, 84),
        ),
      ),
    ),
  );
}
