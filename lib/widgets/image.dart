import 'package:flutter/material.dart';

class MyPhoto extends StatelessWidget {
  const MyPhoto({super.key, required this.photo});

  final String photo;
  

  @override
  
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.purple,
        padding: const EdgeInsets.all(5),
        child: Image.asset(
          photo,
          scale: 1,
          height: 200,
        ),
      ),
    );
  }
}
