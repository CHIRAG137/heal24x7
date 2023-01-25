// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class patient_profile extends StatefulWidget {
  const patient_profile({super.key});

  @override
  State<patient_profile> createState() => _patient_profileState();
}

class _patient_profileState extends State<patient_profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("heal24x7"),
        actions: [
          Image.asset(
            "asset/logo.png",
            color: Colors.white,
          )
        ],
        elevation: 0,
        backgroundColor: Colors.red.shade400,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(
            "asset/image.png",
            height: 200,
            width: 200,
          ),
          Row(
            children: [
              Icon(Icons.perm_identity),
              SizedBox(
                width: 30,
              ),
              Column(
                children: [
                  Text("ID"),
                  Text("HR202165RHFFY"),
                ],
              )
            ],
          ),
          Row(
            children: [
              Icon(Icons.health_and_safety),
              SizedBox(
                width: 30,
              ),
              Column(
                children: [
                  Text("Disease"),
                  Text("Diabetes"),
                ],
              )
            ],
          ),
          Row(
            children: [
              Icon(Icons.numbers),
              SizedBox(
                width: 30,
              ),
              Column(
                children: [
                  Text("Age"),
                  Text("36 Years"),
                ],
              )
            ],
          ),
          Row(
            children: [
              Icon(Icons.bed),
              SizedBox(
                width: 30,
              ),
              Column(
                children: [
                  Text("Bed Number"),
                  Text("675-L"),
                ],
              )
            ],
          ),
          Row(
            children: [
              Icon(Icons.phone),
              SizedBox(
                width: 30,
              ),
              Column(
                children: [
                  Text("Contact Number"),
                  Text("8168824369"),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
