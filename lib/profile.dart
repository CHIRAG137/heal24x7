// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("heal24x7"),
        backgroundColor: Colors.red,
        elevation: 0,
      ),
      body: Wrap(
        children: [
          Image.asset(
            "asset/image.png",
            height: 200,
            width: 200,
          ),
          Container(
              child: Wrap(
            runSpacing: 40,
            children: [
              Row(
                children: [
                  Icon(Icons.perm_identity),
                  Column(
                    children: [Text("ID"),Spacer(), Text("HR2021456564")],
                  )
                ],
              ),
              Row(
                children: [
                  Icon(Icons.health_and_safety_rounded),
                  Column(
                    children: [Text("Diabetes"), Text("Sugar level 220ppm")],
                  )
                ],
              ),
              Row(
                children: [
                  Icon(Icons.numbers),
                  Column(
                    children: [Text("Age"), Text("36 Years")],
                  )
                ],
              ),
              Row(
                children: [
                  Icon(Icons.bed),
                  Column(
                    children: [Text("Bed Number"), Text("Bed Number 306 - A")],
                  )
                ],
              ),
              Row(
                children: [
                  Icon(Icons.phone),
                  Column(
                    children: [Text("Contact Number"), Text("8168824356")],
                  )
                ],
              ),
            ],
          ))
        ],
      ),
    );
  }
}
