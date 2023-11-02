import 'dart:math';
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
  runApp(MaterialApp(home: Scaffold(body:  Container(
    child:  MyPage(
      
    ),
  ),)));
}
class MyPage extends StatefulWidget {
  @override
  _MyPageState createState() => new _MyPageState();
}

class _MyPageState extends State<MyPage> {
  final Random _random = Random();

  Color _color = Color(0xFFFFFFFF);

  void changeColor() {
    setState(() {
      _color = Color.fromARGB(
        //or with fromRGBO with fourth arg as _random.nextDouble(),
        _random.nextInt(256),
        _random.nextInt(256),
        _random.nextInt(256),
        _random.nextInt(256),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: changeColor,
        child: Container(
          color: _color,
        ),
      ),
    );
  }
}
