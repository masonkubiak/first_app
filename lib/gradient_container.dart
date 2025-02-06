import 'package:first_app/centered.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromARGB(255, 250, 214, 52),
            Color.fromARGB(255, 82, 218, 236),
            Color.fromARGB(255, 42, 62, 142)
          ],
        ),
      ),
      child: Centered("Hello World!"),
    );
  }
}
