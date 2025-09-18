import 'package:flutter/material.dart';

class Centered extends StatelessWidget {
  const Centered(this.text, this.style,this.align, {super.key});

  final String text;
  final TextStyle? style;
  final TextAlign? align;

  @override
  Widget build(BuildContext textContext) {
    return Center(
      child: Text(
      text,
      style: style,
      textAlign: align,
      ),
    );
  }
}
