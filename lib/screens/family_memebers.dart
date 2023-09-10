import 'package:flutter/material.dart';
import 'package:toku/screens/item.dart';
import 'models.dart';

class FamilyMembers extends StatelessWidget {
  FamilyMembers({Key? key}) : super(key: key);
  final List<itemsModel> numbers = const [
    itemsModel(
      image: "assets/images/family_members/family_father.png",
      jpName: "Chichioya",
      enName: "Father",
      sound: "sounds/family_members/father.wav",
    ),
    itemsModel(
      image: "assets/images/family_members/family_mother.png",
      jpName: "Hahaoya",
      enName: "Mother",
      sound: "sounds/family_members/mother.wav",
    ),
    itemsModel(
      image: "assets/images/family_members/family_grandfather.png",
      jpName: "Sofu",
      enName: "Grandfather",
      sound: "sounds/family_members/grandfather.wav",
    ),
    itemsModel(
      image: "assets/images/family_members/family_grandmother.png",
      jpName: "Sobo",
      enName: "Grandmother",
      sound: "sounds/family_members/grandmother.wav",
    ),
    itemsModel(
      image: "assets/images/family_members/family_son.png",
      jpName: "Go",
      enName: "Son",
      sound: "sounds/family_members/son.wav",
    ),
    itemsModel(
      image: "assets/images/family_members/family_daughter.png",
      jpName: "Musume",
      enName: "Daughter",
      sound: "sounds/family_members/daughter.wav",
    ),
    itemsModel(
      image: "assets/images/family_members/family_older_brother.png",
      jpName: "Ani",
      enName: "Older brother",
      sound: "sounds/family_members/olderbother.wav",
    ),
    itemsModel(
      image: "assets/images/family_members/family_older_sister.png",
      jpName: "Ane",
      enName: "Older sister",
      sound: "sounds/family_members/oldersister.wav",
    ),
    itemsModel(
      image: "assets/images/family_members/family_younger_brother.png",
      jpName: "Otōto",
      enName: "Younger brother",
      sound: "sounds/family_members/youngerbrohter.wav",
    ),
    itemsModel(
      image: "assets/images/family_members/family_younger_sister.png",
      jpName: "Imōto",
      enName: "Younger sister",
      sound: "sounds/family_members/youngersister.wav",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff463025),
        title: const Padding(
          padding: EdgeInsets.only(left: 60),
          child: Text(
            'Family members',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return item(
            color: const Color(0xff538634),
            number: numbers[index],
          );
        },
      ),
    );
  }
}
