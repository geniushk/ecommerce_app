import 'package:flutter/material.dart';

class AnotherOne extends StatelessWidget {
  const AnotherOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: ElevatedButton(
          // Within the SecondRoute widget
            onPressed: () {
              Navigator.pop(context);
            },
          child: const Text('return to 2'),
        ),
      ),
    );
  }
}