import 'package:flutter/material.dart';
import 'package:dice_roll/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GrandientContainer extends StatelessWidget {
  const GrandientContainer(this.colorsArg, {super.key});

  final List<Color> colorsArg;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: colorsArg,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
