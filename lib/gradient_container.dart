import 'package:dice_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = AlignmentGeometry.topLeft;
const endAlignment = AlignmentGeometry.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors1, this.colors2, {super.key});

  // const GradientContainer.purple({super.key})
  //: colors1 = Colors.indigo,
  //   colors2 = Colors.purple;

  final Color colors1;
  final Color colors2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colors1, colors2],
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
