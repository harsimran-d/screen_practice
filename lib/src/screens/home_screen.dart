import 'package:flutter/material.dart';
import 'package:screen_practice/src/screens/categories.dart';
import 'package:screen_practice/src/screens/screens_listview.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screens across Apps"),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: categories.length,
          itemBuilder: (context, index) {
            final category = categories[index];
            return ListTile(
              title: Text(category.title),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return ScreensListview(
                    title: category.title,
                    screens: category.screens,
                  );
                }));
              },
              trailing: Text(category.screens.length.toString()),
            );
          },
        ),
      ),
    );
  }
}
