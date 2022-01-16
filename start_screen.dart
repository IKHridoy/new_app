import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  static const String path = "StartScreen";
  const StartScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color(0xff53B175),
        child: Center(child: Image.asset("group_1.png")),
      ),
    );
  }
} 