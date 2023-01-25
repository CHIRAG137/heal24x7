// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables, unnecessary_new

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:heal24x7/register.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 110, left: 45),
          child: Column(
            children: [
              Text(
                "Welcome to heal24x7",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
              ),
              SvgPicture.asset("asset/register.svg", height: 250, width: 250),
              Container(
                width: 300,
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: TextFormField(
                        decoration: InputDecoration(
                            prefixIcon: new Icon(Icons.mail),
                            fillColor: Colors.grey.shade200,
                            filled: true,
                            hintText: "Email"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 40),
                      child: TextFormField(
                        decoration: InputDecoration(
                            prefixIcon: new Icon(Icons.password),
                            fillColor: Colors.grey.shade200,
                            filled: true,
                            hintText: "Password"),
                        obscureText: true,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Container(
                          height: 50,
                          width: 310,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              "Login",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                shadowColor: Colors.transparent,
                                backgroundColor: Colors.red.shade300),
                          )),
                    ),
                    IntrinsicHeight(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(color: Colors.black),
                              height: 1,
                            ),
                          ),
                          Text(
                            "Or Continue With",
                            style: Theme.of(context)
                                .textTheme
                                .subtitle1!
                                .copyWith(
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(color: Colors.black),
                              height: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Container(
                          height: 50,
                          width: 310,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              "Google",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                shadowColor: Colors.transparent,
                                backgroundColor: Colors.red.shade300),
                          )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 45, top: 30),
                      child: Row(children: [
                        Text("Do not have an account? "),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: ((context) => register()),
                              ),
                            );
                          },
                          child: Text(
                            "Register",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Color.fromARGB(248, 15, 68, 227)),
                          ),
                        ),
                      ]),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
