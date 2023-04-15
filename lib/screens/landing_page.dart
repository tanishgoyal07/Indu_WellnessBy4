import 'package:flutter/material.dart';
import 'package:indu_wellness/constants.dart';
import 'package:indu_wellness/screens/bottom_bar.dart';
import 'package:indu_wellness/utils/custom_button.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Colors.black,
            child: Stack(
              children: [
                Positioned.fill(
                  child: Opacity(
                    opacity: 0.5,
                    child: Image.asset(
                      'assets/bg4.jpeg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Center(
                        child: ClipRRect(
                          child: Container(
                            width: 180,
                            height: 180,
                            // color: Color.fromARGB(255, 237, 211, 210),
                            alignment: Alignment.center,
                            decoration: const BoxDecoration(
                              // color: Color.fromARGB(255, 255, 255, 255),
                              image: DecorationImage(
                                image: AssetImage('assets/indu.png'),
                                fit: BoxFit.fill,
                              ),
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 50),
                      const Text('Indu',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                              fontWeight: FontWeight.bold,)),
                      const SizedBox(height: 40),
                      CustomButton(
                        label: 'Login With Google',
                        onClick: () async {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const BottomBar(),
                            ),
                          );
                        },
                      ),
                      CustomButton(
                        label: 'Continue As Guest',
                        onClick: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const BottomBar(),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                )
              ],
            )));
  }
}
