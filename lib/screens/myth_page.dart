import 'package:flutter/material.dart';
import 'package:indu_wellness/constants.dart';

class MythPage extends StatelessWidget {
  const MythPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: mainColor,
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: const Text("Myth-Buster"),
      ),
      body: const Center(
        child: Text("Myth-Buster"),
      ),
    );
  }
}
