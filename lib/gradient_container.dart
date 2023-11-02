import 'package:flutter/material.dart';
import 'package:first_app/dise_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.gradcolorstart, this.gradcolorend, {super.key});
  // ignore: prefer_typing_uninitialized_variables
  final gradcolorstart;
  final gradcolorend;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            gradcolorstart,
            gradcolorend,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
