import 'package:flutter/material.dart';

class Custom extends StatelessWidget {
  Custom({this.text, this.color, this.onTap});
  
  String? text;
  Color? color;
  VoidCallback? onTap;
  
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: color,
        width: double.infinity,
        height: 80,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Text(
            text!,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}
