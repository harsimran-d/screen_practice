import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class CarouselPage extends StatelessWidget {
  const CarouselPage({
    required this.assetName,
    required this.titleText,
    required this.headline,
    super.key,
  });
  final String assetName;
  final String titleText;
  final String headline;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 80,
        ),
        Image.asset(
          assetName,
          width: 200,
          height: 200,
        ),
        Text(
          titleText,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.w800,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          headline,
          textAlign: TextAlign.center,
          style: const TextStyle(color: Colors.white, fontSize: 18),
        ),
        const SizedBox(
          height: 20,
        ),
        RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            style: const TextStyle(fontSize: 18),
            text: "Create a Netflix account and more at\n",
            children: [
              TextSpan(
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    // Launch url for create account code will come here
                  },
                text: "netflix.com/more",
                style: const TextStyle(color: Colors.blue),
              )
            ],
          ),
        ),
      ],
    );
  }
}
