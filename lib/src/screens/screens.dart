part of 'categories.dart';

class Screen {
  const Screen({
    required this.widget,
    required this.appName,
  });
  final String appName;
  final Widget widget;
}

const List<Screen> _kWelcomeScreens = [
  Screen(
    appName: "One",
    widget: OneWelcomeScreen(),
  ),
];

const List<Screen> _kOnBoardingScreens = [
  Screen(
    appName: "Netflix",
    widget: NetflixOnboardingScreen(),
  )
];
