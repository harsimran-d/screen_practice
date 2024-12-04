import 'package:flutter/material.dart';

import 'categories.dart';

class ScreensListview extends StatelessWidget {
  const ScreensListview({
    super.key,
    required this.title,
    required this.screens,
  });
  final List<Screen> screens;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
    );
  }
}
