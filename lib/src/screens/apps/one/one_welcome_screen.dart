import 'package:flutter/material.dart';

import 'widgets/widgets.dart';

class OneWelcomeScreen extends StatelessWidget {
  const OneWelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: const Color(0xFF111111),
      ),
      backgroundColor: const Color(0xFF111111),
      body: const SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.0),
          child: Column(
            children: [
              Expanded(
                  child: Column(
                children: [
                  AppLogoName(),
                  SizedBox(
                    height: 20,
                  ),
                  TaglineWidget(),
                  SizedBox(
                    height: 8,
                  ),
                  SizedBox(height: 348, child: OneCardAsset()),
                  Spacer(),
                  DisclaimerText(),
                ],
              )),
              Column(
                children: [
                  JoinOneButton(),
                  SizedBox(
                    height: 16,
                  ),
                  SignInButton(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
