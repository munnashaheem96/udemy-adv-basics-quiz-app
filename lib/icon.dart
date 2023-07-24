import 'package:flutter/material.dart';

class IconText extends StatelessWidget {
  const IconText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Learn Flutter the fun way'
        )
      ],
    );
  }
}