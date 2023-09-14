import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StyleText extends StatelessWidget {
 StyleText(this.text,{super.key});
String text;
  @override
  Widget build(BuildContext context) {
    return Text(
            text,
            style:const TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
          );
  }
}