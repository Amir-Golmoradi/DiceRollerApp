import 'package:flutter/material.dart';
import 'package:flutter_app/DiceRoller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
const linearColorsGradient = [
  Color.fromARGB(255, 38, 89, 241),
  Color.fromARGB(255, 71, 6, 131)
];

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
