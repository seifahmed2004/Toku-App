import 'package:flutter/material.dart';
import 'itemInfo.dart';
import 'models.dart';

// ignore: camel_case_types
class item extends StatelessWidget {
  const item({Key? key, required this.number, required this.color})
      : super(key: key);
  final itemsModel number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF4DA),
            child: Image.asset(number.image!),
          ),
          Expanded(child: itemInfo(item: number)),
        ],
      ),
    );
  }
}


