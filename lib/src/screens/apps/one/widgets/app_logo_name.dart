import 'package:flutter/material.dart';

class AppLogoName extends StatelessWidget {
  const AppLogoName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
            width: 100,
            height: 100,
            child: Image.asset(
              "assets/one/oneapp_logo.png",
              color: Colors.white,
              colorBlendMode: BlendMode.srcATop,
            )),
        const Text(
          "one",
          style: TextStyle(
            color: Colors.white,
            fontFamily: "Poppins",
            fontSize: 72,
            fontWeight: FontWeight.w700,
          ),
        ),
      ],
    );
  }
}
