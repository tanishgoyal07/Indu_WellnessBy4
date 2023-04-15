import 'package:flutter/material.dart';
import 'package:indu_wellness/screens/landing_page.dart';
import 'package:indu_wellness/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: "Indu",
      debugShowCheckedModeBanner: false,
      home: SplashScreen(
        duration: 2,
        nextPage: const LandingPage(),
      ),
      // home: const SplashScreen(),
      theme: ThemeData(fontFamily: 'OpenSans' , primaryColor: Colors.green[300]),
    );
  }
}
