// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("heal24x7"),
          elevation: 0,
          backgroundColor: Colors.red.shade400,
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.only(top: 40),
          child: Column(
            children: [
              SvgPicture.asset(
                "asset/asset3.svg",
                height: 200,
                width: 200,
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20,top: 20),
                child: Text("What do you need?",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              ),
              GridView.count(
                  padding: EdgeInsets.all(10),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 2,
                  shrinkWrap: true,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.teal.shade300,
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 60),
                          child: Column(
                            children: [
                              Icon(Icons.health_and_safety),
                              Text(
                                "Medicine Record",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              )
                            ],
                          ),
                        )),
                    Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.teal.shade300,
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 60),
                          child: Column(
                            children: [
                              Icon(Icons.document_scanner),
                              Text(
                                "Medical Profile",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              )
                            ],
                          ),
                        )),
                    Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.teal.shade300,
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 60),
                          child: Column(
                            children: [
                              Text(
                                "Test Results",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              )
                            ],
                          ),
                        )),
                    Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.teal.shade300,
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 60),
                          child: Column(
                            children: [
                              Icon(Icons.message),
                              Text(
                                "Doctor's Messages",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              )
                            ],
                          ),
                        )),
                  ]),
            ],
          ),
        ));
  }
}
