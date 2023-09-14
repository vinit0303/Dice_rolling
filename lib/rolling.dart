import 'dart:math';

import 'package:flutter/material.dart';

class RollingDice extends StatefulWidget {
  @override
  State<RollingDice> createState() {
    return _RollingDice();
  }
}

class _RollingDice extends State<RollingDice> {
  var currentDiceRoll = 2;
  void RollDice() {
    setState(() {
      currentDiceRoll = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/dice-$currentDiceRoll.png'),
          const SizedBox(
            height: 40,
          ),
          TextButton(
            onPressed: RollDice,
            style: TextButton.styleFrom(
                textStyle:const TextStyle(fontSize: 28),
                foregroundColor: Colors.black),
            child:const  Text('Roll Dice'),
          )
        ],
      ),
    );
  }
}
