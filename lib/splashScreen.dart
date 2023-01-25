// ignore_for_file: prefer_const_constructors

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:heal24x7/home.dart';
import 'package:heal24x7/login.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _MyAppState();
}

class _MyAppState extends State<splashScreen> {
  Timer? timer;
  @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    timer = Timer(
      Duration(seconds: 3),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: ((context) => login()),
        ),
      ),
    );
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.only(top: 100),
        child: Column(children: [
          Text(
            "Stay Healthy, Stay Safe",
            style: TextStyle(
                fontWeight: FontWeight.w900, fontSize: 50, color: Colors.red),
            textAlign: TextAlign.center,
          ),
          Padding(
            padding: EdgeInsets.all(4), //apply padding to all four sides
            child: Text(
              "with",
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 25,
                  color: Colors.grey.shade500),
            ),
          ),
          Image.asset(
            "asset/asset2.gif",
            height: 250,
            width: 250,
          ),
          SvgPicture.asset(
            "asset/asset1.svg",
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
