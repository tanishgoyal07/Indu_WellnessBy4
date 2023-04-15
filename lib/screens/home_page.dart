import 'package:flutter/material.dart';
import 'package:indu_wellness/constants.dart';
import 'package:indu_wellness/screens/checking.dart';
import 'package:indu_wellness/screens/education_infor.dart';
import 'package:indu_wellness/screens/group_chat.dart';
import 'package:indu_wellness/screens/landing_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: mainColor,
        automaticallyImplyLeading: false,
        title: Text("Hello, $displayName!"),
      ),
      body: Container(
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.only(top: 15),
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 255, 255, 255),
            border: Border.all(
              color: const Color.fromARGB(255, 255, 255, 255),
            ),
            borderRadius: const BorderRadius.all(Radius.circular(20))),
        child: GridView(
          primary: false,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 1,
            childAspectRatio: 1.5/0.5,
            crossAxisSpacing: 20,
            mainAxisSpacing: 30,
          ),
          children: <Widget>[
            TextButton(
              onPressed: () {
                question(title: "Menstrual Hygiene", index: 0);
              },
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(
                      const EdgeInsets.all(15)),
                  backgroundColor: MaterialStateProperty.all<Color>(
                      const Color.fromARGB(255, 95, 175, 99)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ))),
              child: const Text("Menstrual Hygiene",
                  style: TextStyle(fontSize: 20.0, color: Colors.white)),
            ),
            TextButton(
              onPressed: () {
                question(title: "Menstrual Precautions", index: 1);
              },
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(
                      const EdgeInsets.all(15)),
                  backgroundColor: MaterialStateProperty.all<Color>(
                      const Color.fromARGB(255, 95, 175, 99)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ))),
              child: const Text("Menstrual Precautions",
                  style: TextStyle(fontSize: 20.0, color: Colors.white)),
            ),
            TextButton(
              onPressed: () {
                question(title: "What is a period and why do we have them?", index: 2);
              },
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(
                      const EdgeInsets.all(15)),
                  backgroundColor: MaterialStateProperty.all<Color>(
                      const Color.fromARGB(255, 95, 175, 99)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ))),
              child: const Text("What is a period and why do we have them?",
                  style: TextStyle(fontSize: 20.0, color: Colors.white)),
            ),
            TextButton(
              onPressed: () {
                question(title: "What does a period feel like?", index: 3);
              },
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(
                      const EdgeInsets.all(15)),
                  backgroundColor: MaterialStateProperty.all<Color>(
                      const Color.fromARGB(255, 95, 175, 99)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ))),
              child: const Text("What does a period feel like?",
                  style: TextStyle(fontSize: 19.0, color: Colors.white)),
            ),
            TextButton(
              onPressed: () {
                question(title: "Does having your period hurt?", index: 4);
              },
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(
                      const EdgeInsets.all(15)),
                  backgroundColor: MaterialStateProperty.all<Color>(
                      const Color.fromARGB(255, 95, 175, 99)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ))),
              child: const Text("Does having your period hurt?",
                  style: TextStyle(fontSize: 19.0, color: Colors.white)),
            ),
            TextButton(
              onPressed: () {
                question(title: "What are sanitary pads? How to use and dispose of them?", index: 5);
              },
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(
                      const EdgeInsets.all(15)),
                  backgroundColor: MaterialStateProperty.all<Color>(
                      const Color.fromARGB(255, 95, 175, 99)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ))),
              child: const Text("What are sanitary pads? How to use and dispose of them?",
                  style: TextStyle(fontSize: 20.0, color: Colors.white)),
            ),
            TextButton(
              onPressed: () {
                question(
                    title: "What If I Skip a Period?", index: 6);
              },
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(
                      const EdgeInsets.all(15)),
                  backgroundColor: MaterialStateProperty.all<Color>(
                      const Color.fromARGB(255, 95, 175, 99)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ))),
              child: const Text("What If I Skip a Period?",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 19.0, color: Colors.white)),
            ),
            TextButton(
              onPressed: () {
                question(title: "Do Tampons Cause Toxic Shock Syndrome?", index: 7);
              },
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(
                      const EdgeInsets.all(15)),
                  backgroundColor: MaterialStateProperty.all<Color>(
                      const Color.fromARGB(255, 95, 175, 99)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ))),
              child: const Text("Do Tampons Cause Toxic Shock Syndrome?",
                  style: TextStyle(fontSize: 20.0, color: Colors.white)),
            ),
            TextButton(
              onPressed: () {
                question(title: "Can I Get Pregnant During My Period?", index: 8);
              },
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(
                      const EdgeInsets.all(15)),
                  backgroundColor: MaterialStateProperty.all<Color>(
                      const Color.fromARGB(255, 95, 175, 99)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ))),
              child: const Text("Can I Get Pregnant During My Period?",
                  style: TextStyle(fontSize: 19.0, color: Colors.white)),
            ),
            TextButton(
              onPressed: () {
                question(
                    title: "How Can I Control PMS Symptoms?", index: 9);
              },
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(
                      const EdgeInsets.all(15)),
                  backgroundColor: MaterialStateProperty.all<Color>(
                      const Color.fromARGB(255, 95, 175, 99)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ))),
              child: const Text("How Can I Control PMS Symptoms?",
                  style: TextStyle(fontSize: 19.0, color: Colors.white)),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        heroTag: null,
        backgroundColor: const Color.fromARGB(255, 56, 126, 59),
        child: const Icon(
          Icons.chat_outlined,
          color: Colors.white,
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const GroupChatPage(),
            ),
          );
        },
      ),
    );
  }

  void question({required String title, required int index}) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => EducztionInfoPage(
          title: title,
          index: index,
        ),
      ),
    );
  }
}
