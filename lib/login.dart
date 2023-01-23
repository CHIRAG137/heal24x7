// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables, unnecessary_new

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("heal24x7"),
          backgroundColor: Colors.red.shade400,
          elevation: 0,
          actions: [Image.asset("asset/image.png", height: 40, width: 40)],
        ),
        body: Container(
          padding: EdgeInsets.only(top: 50, left: 45),
          child: Column(
            children: [
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
                      Row(children: [
                        Divider(
                          color: Colors.red,
                          height: 5,
                        ),
                        Text("Or Continue With"),
                        Divider(
                          color: Colors.red,
                          height: 10,
                        ),
                      ]),
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
                        padding: EdgeInsets.only(top: 40),
                        child: Text("Already a Member? Login"),
                      )
                    ],
                  )),
            ],
          ),
        ));
  }
}
