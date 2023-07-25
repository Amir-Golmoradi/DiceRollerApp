import 'package:flutter/material.dart';
import 'GradientContainer.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(linearColorsGradient),
      ),
    ),
  );
}
