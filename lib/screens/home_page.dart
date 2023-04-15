import 'package:flutter/material.dart';
import 'package:indu_wellness/constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: mainColor,
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: const Text("Welcome guest"),
      ),
      body: const Center(
        child: Text("HomePage"),
      ),
    );
  }
}
