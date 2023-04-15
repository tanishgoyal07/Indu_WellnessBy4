import 'package:flutter/material.dart';
import 'package:indu_wellness/constants.dart';

class MapLocator extends StatefulWidget {
  const MapLocator({super.key});

  @override
  State<MapLocator> createState() => _MapLocatorState();
}

class _MapLocatorState extends State<MapLocator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: mainColor,
        centerTitle: true,
        title: const Text("Locate"),
      ),
      body: const Center(
        child: Text("Map Page"),
      ),
    );
  }
}