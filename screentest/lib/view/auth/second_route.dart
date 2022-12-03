import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_utils/get_utils.dart';
import 'package:screentest/view/auth/another_one.dart';

import '../widgets/custom_button.dart';

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  get search => search;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          SizedBox(
            height: 30,
          ),
          Center(
            child: CustomButton(
              onPressed: () {
                isNull;
              },
              text: 'GO TO HOME',
              //child: const Text('GO TO HOME '),
            ),
          ),
          SizedBox(
              height: 10,
          ),
          Center(
            child: ElevatedButton(
          onPressed: () {
              Navigator.push(
                context,
                  MaterialPageRoute(builder: (context) => const AnotherOne()),
                );
              },
              child: const Text(' Next!'),
            ),
          ),
        ],
      ),
    );
  }
}