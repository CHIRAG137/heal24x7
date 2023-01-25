// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:heal24x7/profile.dart';
import 'home.dart';
import 'login.dart';
import 'register.dart';
import 'splashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: patient_profile(),
      debugShowCheckedModeBanner: false,
    );
  }
}
