import 'package:flutter/material.dart';
import 'package:toku/screens/phrasesItem.dart';
import 'models.dart';

// ignore: camel_case_types
class phrasesPage extends StatelessWidget {
  const phrasesPage({Key? key}) : super(key: key);
  final List<itemsModel> numbers = const [
    itemsModel(
      jpName: "Kimasu ka",
      enName: "Are you comming?",
      sound: "sounds/phrases/are_you_coming.wav",
    ),
    itemsModel(
      jpName: "Wasurezu ni kōdoku shite kudasai",
      enName: "Dont forget to subscribe",
      sound: "sounds/phrases/dont_forget_to_subscribe.wav",
    ),
    itemsModel(
      jpName: "Go kibun wa ikagadesu ka",
      enName: "How are you feeling?",
      sound: "sounds/phrases/how_are_you_feeling.wav",
    ),
    itemsModel(
      jpName: "Watashi wa anime ga daisukidesu",
      enName: "I love anime",
      sound: "sounds/phrases/i_love_anime.wav",
    ),
    itemsModel(
      jpName: "Puroguramingu ga daisukidesu",
      enName: "I love programming",
      sound: "sounds/phrases/i_love_programming.wav",
    ),
    itemsModel(
      jpName: "Puroguramingu wa kantandesu",
      enName: "programming is easy",
      sound: "sounds/phrases/programming_is_easy.wav",
    ),
    itemsModel(
      jpName: "Anata no namae wa nandesuka",
      enName: "What's your name",
      sound: "sounds/phrases/what_is_your_name.wav",
    ),
    itemsModel(
      jpName: "Doko ni iku no",
      enName: "where are you going",
      sound: "sounds/phrases/where_are_you_going.wav",
    ),
    itemsModel(
      jpName: "Hai, ikimasu",
      enName: "Yes im comming",
      sound: "sounds/phrases/yes_im_coming.wav",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff463025),
        title: const Padding(
          padding: EdgeInsets.only(left: 85),
          child: Text(
            'Phrases',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return phrasesItem(
            item: numbers[index],
            color: const Color.fromARGB(255, 3, 201, 227),
          );
        },
      ),
    );
  }
}
