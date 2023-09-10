import 'package:flutter/material.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family_memebers.dart';
import 'package:toku/screens/phrases_page.dart';
import 'numbers_page.dart';
import '../components/custom.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFF4D9),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 74, 48, 39),
        title: const Center(
          child: Text(
            "Toku",
          ),
        ),
      ),
      body: Column(
        children: [
          Custom(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return NumbersPage();
                },
              ));
            },
            text: "Numbers",
            color: const Color(0xffF99531),
          ),
          Custom(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return FamilyMembers();
                },
              ));
            },
            text: "Family Members",
            color: const Color.fromARGB(255, 107, 165, 66),
          ),
          Custom(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return const ColorsPage();
                },
              ));
            },
            text: "Colors",
            color: const Color(0xff7D40A2),
          ),
          Custom(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return const phrasesPage();
                },
              ));
            },
            text: "Phrases",
            color: const Color.fromARGB(255, 94, 161, 189),
          ),
        ],
      ),
    );
  }
}

//custom widget to put the text and the color as an input
