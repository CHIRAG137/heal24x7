// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

// ignore: camel_case_types
class flashScreen extends StatelessWidget {
  const flashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 120),
        child: Column(children: [
          Text(
            "Stay Healthy, Stay Safe",
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 50),
            textAlign: TextAlign.center,
          ),
          Padding(
            padding: EdgeInsets.all(15), //apply padding to all four sides
            child: Text(
              "with",
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 25),
            ),
          ),
          Image.asset(
            "asset/image.png",
            height: 200,
            width: 200,
          ),
          Image.asset(
            "asset/image.png",
            height: 200,
            width: 200,
          ),
          Padding(
            padding: EdgeInsets.only(top: 80), //apply padding to all four sides
            child: Text(
              "App designed by @chirag",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
            ),
          ),
        ]),
      ),
    );
  }
}
