import 'package:flutter/material.dart';

class PageText extends StatelessWidget {
  const PageText(this.rtext, {super.key});
  final String rtext;
  
  @override 
  Widget build(context) {
    return Text(
      rtext,
      style: const TextStyle(
          color: Colors.white, fontSize: 38, fontWeight: FontWeight.w800),
    );
  }
}
