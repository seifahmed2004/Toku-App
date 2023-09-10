import 'package:flutter/material.dart';
import 'models.dart';

// ignore: camel_case_types
class itemInfo extends StatelessWidget {
  const itemInfo({Key? key, required this.item}) : super(key: key);
  final itemsModel item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Spacer(
                flex: 1,
              ),
              Text(
                item.jpName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Text(
                item.enName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              const Spacer(
                flex: 1,
              )
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: IconButton(
            splashColor: const Color(0xff2E1C1C),
            onPressed: () {
              item.playSound();
            },
            icon: const Icon(
              Icons.play_arrow_sharp,
              color: Colors.white,
              size: 30,
            ),
          ),
        ),
      ],
    );
  }
}
