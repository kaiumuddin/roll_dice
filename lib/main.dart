import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Dice App',
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 0, 2, 70),
          Color.fromARGB(255, 0, 2, 99),
        ),
      ),
    ),
  );
}
