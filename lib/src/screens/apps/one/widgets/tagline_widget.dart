import 'package:flutter/material.dart';

class TaglineWidget extends StatelessWidget {
  const TaglineWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Pay, bank, and build credit\n - all in One",
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 28,
        fontFamily: "Poppins",
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
}
