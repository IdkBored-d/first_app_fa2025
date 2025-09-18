import 'package:flutter/material.dart';
import 'centered.dart';
import 'dice_roller.dart';

// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
  GradientContainer(this.startColor, this.endColor, {super.key});

  final Alignment startAlignment = Alignment.topLeft;
  final Alignment endAlignment = Alignment.bottomRight;
  final Color startColor;
  final Color endColor;
  var activeImage = 'assets/images/dice-2.png';

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            startColor,
            endColor,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
        child: Center(
          child: DiceRoller(
          )
      ),
    );
  }
}
