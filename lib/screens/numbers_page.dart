import 'package:flutter/material.dart';
import 'package:toku/screens/item.dart';
import 'models.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage({Key? key}) : super(key: key);
  final List<itemsModel> numbers = const [
    itemsModel(
      image: "assets/images/numbers/number_one.png",
      jpName: "ichi",
      enName: "One",
      sound: "sounds/numbers/number_one_sound.mp3",
    ),
    itemsModel(
      image: "assets/images/numbers/number_two.png",
      jpName: "Ni",
      enName: "Two",
      sound: "sounds/numbers/number_two_sound.mp3",
    ),
    itemsModel(
      image: "assets/images/numbers/number_three.png",
      jpName: "San",
      enName: "Three",
      sound: "sounds/numbers/number_three_sound.mp3",
    ),
    itemsModel(
      image: "assets/images/numbers/number_four.png",
      jpName: "Shi",
      enName: "Four",
      sound: "sounds/numbers/number_four_sound.mp3",
    ),
    itemsModel(
      image: "assets/images/numbers/number_five.png",
      jpName: "Go",
      enName: "Five",
      sound: "sounds/numbers/number_five_sound.mp3",
    ),
    itemsModel(
      image: "assets/images/numbers/number_six.png",
      jpName: "Roku",
      enName: "Six",
      sound: "sounds/numbers/number_six_sound.mp3",
    ),
    itemsModel(
      image: "assets/images/numbers/number_seven.png",
      jpName: "Sebun",
      enName: "Seven",
      sound: "sounds/numbers/number_seven_sound.mp3",
    ),
    itemsModel(
      image: "assets/images/numbers/number_eight.png",
      jpName: "Hachi",
      enName: "Eight",
      sound: "sounds/numbers/number_eight_sound.mp3",
    ),
    itemsModel(
      image: "assets/images/numbers/number_nine.png",
      jpName: "Kyu",
      enName: "Nine",
      sound: "sounds/numbers/number_nine_sound.mp3",
    ),
    itemsModel(
      image: "assets/images/numbers/number_ten.png",
      jpName: "Ju",
      enName: "Ten",
      sound: "sounds/numbers/number_ten_sound.mp3",
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
            'Numbers',
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
            number: numbers[index],
            color: const Color(0xffC08700),
          );
        },
      ),
    );
  }
}

// List<Widget> getList(List<Number> numbers) {
//   List<item> itemsList = [];
//   for (int i = 0; i < numbers.length; i++) {
//     itemsList.add(
//       item(
//         color: const Color(0xffC08700),
//         number: numbers[i],
//       ),
//     );
//   }
//   return itemsList;
// }
