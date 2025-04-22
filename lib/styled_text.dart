import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
   const StyledText (this. text, {super.key});
// this.text = accept such as argument
// string text  = store it
//final string text = to make it clear that only set once and will not be changed

final String text;

  @override
  Widget build(context) {
    return Text(
              text,// use that argument
             style: const TextStyle(
              color: Colors.white,
              fontSize: 28,

            ),);
  }
}