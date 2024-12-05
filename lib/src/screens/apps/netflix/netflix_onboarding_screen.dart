import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'widgets/widgets.dart';

class NetflixOnboardingScreen extends StatelessWidget {
  const NetflixOnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        // * FOR ANDROID
        statusBarColor: Colors.white,
        systemNavigationBarColor: Colors.white,
        // * FOR IOS
        statusBarBrightness: Brightness.dark,
      ),
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 4.0),
          child: SafeArea(
            child: Column(children: [
              Row(
                children: [
                  NetflixLogo(),
                  Spacer(),
                  TextButtonPair(),
                ],
              ),
              Expanded(child: Center(child: CustomCarousel())),
              DotIndicator(),
              SigninButton(),
            ]),
          ),
        ),
      ),
    );
  }
}
