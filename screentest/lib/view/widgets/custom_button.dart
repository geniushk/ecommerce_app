import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constance.dart';
import 'custom_text.dart';
class CustomButton extends StatelessWidget {

  final String text;
  final Function onPressed;


   const CustomButton({
    required this.text,
    required this.onPressed,
  });
@override
Widget build(BuildContext context) {
  return TextButton(
        style: TextButton.styleFrom(
          backgroundColor: Colors.white,
          padding: const EdgeInsets.all(16.0),
          textStyle: const TextStyle(fontSize: 20),
        ),
        onPressed: () {},
        child: const Text('Gradient'),
      );
}
}