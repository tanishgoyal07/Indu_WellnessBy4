import 'package:flutter/material.dart';
import 'package:indu_wellness/constants.dart';

class HealthPage extends StatelessWidget {
  const HealthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: mainColor,
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: const Text("Health Analysis"),
      ),
      body: const Center(
        child: Text("Health Analysis"),
      ),
    );
  }
}
