import 'package:flutter/material.dart';

class MyTeks extends StatelessWidget {
  const MyTeks({super.key, required this.teks});

  final String teks;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: const Color.fromARGB(255, 185, 92, 221),
        padding: const EdgeInsets.all(15),
        child: Text(
          teks,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
