import 'package:flutter/material.dart';
import 'package:indu_wellness/constants.dart';
import 'package:indu_wellness/screens/landing_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: mainColor,
        automaticallyImplyLeading: false,
        title: Text("Hello, $displayName!"),
      ),
      body: const Center(
        child: Text("HomePage"),
      ),
    );
  }
}
