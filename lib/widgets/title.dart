import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key, required this.text1, required this.text2});

  final String text1;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: <Widget>[
          Text(
            text1,
          ),
          Text(
            '',
            textAlign: TextAlign.left,
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          Text(
            text2,
          ),
        ],
      ),
    );
  }
}
