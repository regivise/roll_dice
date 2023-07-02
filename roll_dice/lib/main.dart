import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      // backgroundColor: Color.fromARGB(255, 89, 29, 192),
      body: GradientContainer(
        Color.fromARGB(255, 155, 16, 113),
        Color.fromARGB(255, 216, 231, 83),
      ),
    ),
  ));
}
