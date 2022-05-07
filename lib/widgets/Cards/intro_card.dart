import 'package:flutter/material.dart';

class IntroCard extends StatelessWidget {
  final String text; // add text
  const IntroCard({required this.text, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(14),
      width: 60,
      height: 70,
      alignment: Alignment.center,
      child: Text(text /*"Welcome! my name is Ofek Almog"*/,
          style: const TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(13.0),
        border: Border.all(color: Colors.black, width: 2),
        boxShadow: [
          BoxShadow(
              color: Colors.black.withOpacity(1),
              offset: const Offset(0, 30),
              blurRadius: 50)
        ],
      ),
    );
  }
}
