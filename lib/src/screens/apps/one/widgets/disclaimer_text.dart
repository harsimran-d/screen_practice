import 'package:flutter/material.dart';

class DisclaimerText extends StatelessWidget {
  const DisclaimerText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      """Banking services provided by Coastal Community Bank,
      Member FDIC. One card is issued by Coastal Community Bank
      pursuant to licensing by Mastercard® International.
      """,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.grey,
        fontSize: 11,
      ),
    );
  }
}
