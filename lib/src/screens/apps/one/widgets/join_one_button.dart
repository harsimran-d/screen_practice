import 'package:flutter/material.dart';

class JoinOneButton extends StatelessWidget {
  const JoinOneButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Ink(
      height: 54,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        splashColor: const Color(0xFFDDDDDD),
        onTap: () {},
        child: const Center(
          child: Text(
            "Join One",
            style: TextStyle(
              color: Color(0xFF111111),
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
