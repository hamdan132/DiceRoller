// import 'dart:math';
import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(
//   const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: GradientContainer(Color.fromARGB(255, 66, 2, 216),Color.fromARGB(255, 216, 14, 14)),
//       ),
//     ),
//   );
// }

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
    body: GradientContainer(
        Color.fromARGB(255, 3, 14, 236), Color.fromARGB(255, 255, 11, 11)),
  )));
}
