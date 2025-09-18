import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color(0xFF4A148C),
          Color(0xFF880E4F),
          )   
  ),
  ),
  );
}

