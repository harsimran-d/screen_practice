import 'package:flutter/material.dart';

class TextButtonPair extends StatelessWidget {
  const TextButtonPair({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomTextButton(text: "Privacy", onTap: () {}),
        const SizedBox(
          width: 8,
        ),
        CustomTextButton(text: "Help", onTap: () {})
      ],
    );
  }
}

class CustomTextButton extends StatelessWidget {
  const CustomTextButton({
    required this.text,
    required this.onTap,
    super.key,
  });

  final String text;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Text(
        text,
        style: const TextStyle(
            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),
      ),
    );
  }
}
