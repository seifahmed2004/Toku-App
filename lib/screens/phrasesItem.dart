import 'package:flutter/cupertino.dart';
import 'itemInfo.dart';
import 'models.dart';

// ignore: camel_case_types
class phrasesItem extends StatelessWidget {
  const phrasesItem({Key? key, required this.item, required this.color})
      : super(key: key);
  final itemsModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Expanded(
        child: itemInfo(item: item),
      ),
    );
  }
}
