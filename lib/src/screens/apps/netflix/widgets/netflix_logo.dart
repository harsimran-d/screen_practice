import 'package:flutter/material.dart';

class NetflixLogo extends StatelessWidget {
  const NetflixLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 48, child: Image.asset("assets/netflix/logo.png"));
  }
}
