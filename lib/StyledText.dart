import 'package:flutter/material.dart';

const textColor = Colors.white;
const textFontWeight = FontWeight.bold;

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: textColor,
        fontSize: 28,
        fontWeight: textFontWeight,
      ),
    );
  }
}
