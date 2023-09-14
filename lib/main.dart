import 'package:demo_second/gradientcontainer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
   const MaterialApp(
      home: GradientContainer(Colors.black, Colors.transparent),
      debugShowCheckedModeBanner: false,
    ),
  );
}
