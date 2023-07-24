import 'package:flutter/material.dart';

import 'package:adv_basics/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        Color.fromARGB(255, 54, 0, 38),
        Color.fromARGB(255, 85, 0, 67),
      ),
    ),
  ),
  );
}
