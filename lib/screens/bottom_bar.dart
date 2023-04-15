import 'package:flutter/material.dart';
import 'package:indu_wellness/screens/health_page.dart';
import 'package:indu_wellness/screens/home_page.dart';
import 'package:indu_wellness/screens/myth_page.dart';
import 'package:indu_wellness/screens/tracking_page.dart';

class BottomBar extends StatefulWidget {
  int passedIndex;
  BottomBar({
    Key? key,
    this.passedIndex = 0,
  }) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int selectedIndex = 0;

  @override
  void initState() {
    int selectedIndex = widget.passedIndex;
  }

  void onTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  static final List<Widget> _screens = <Widget>[
    const HomePage(),
    const TrackingPage(),
    const HealthPage(),
    const MythPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: selectedIndex,
        children: _screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.track_changes,
              color: Colors.black,
            ),
            label: 'Tracker',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.medical_information,
              color: Colors.black,
            ),
            label: 'Health',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.compress_sharp,
              color: Colors.black,
            ),
            label: 'Myths',
          ),
        ],
        currentIndex: selectedIndex,
        selectedItemColor: Colors.black,
        onTap: onTapped,
      ),
    );
  }
}
