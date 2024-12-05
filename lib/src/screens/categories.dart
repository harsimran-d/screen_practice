import 'package:flutter/material.dart';
import 'package:screen_practice/src/screens/apps/netflix/netflix_onboarding_screen.dart';

import 'apps/one/one_welcome_screen.dart';

part 'screens.dart';

class Category {
  final String title;
  final List<Screen> screens;
  Category({
    required this.title,
    required this.screens,
  });
}

final List<Category> categories = [
  Category(title: "Welcome & Get Started", screens: _kWelcomeScreens),
  Category(title: "Onboarding", screens: _kOnBoardingScreens),
];
