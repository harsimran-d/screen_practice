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
  Category(title: "Welcome & Get Started", screens: []),
];
