import 'package:flutter/material.dart';

class SigninButton extends StatelessWidget {
  const SigninButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Ink(
      decoration: BoxDecoration(
          color: const Color(0xFFE50813),
          borderRadius: BorderRadius.circular(4)),
      height: 48,
      width: double.infinity,
      child: InkWell(
        onTap: () {},
        child: const Center(
            child: Text(
          "SIGN IN",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.w500,
          ),
        )),
      ),
    );
  }
}
