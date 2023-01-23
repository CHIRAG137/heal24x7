// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class register extends StatelessWidget {
  const register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("heal24x7"),
          backgroundColor: Colors.red.shade400,
          elevation: 0,
          actions: [Image.asset("asset/image.png")],
        ),
        body: Container(
          padding: EdgeInsets.only(top: 80, left: 45),
          child: Column(
            children: [
              Container(
                child: SvgPicture.asset("asset/register.svg"),
                height: 250,
                width: 250,
              ),
              Container(
                  width: 300,
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 20),
                        child: TextFormField(
                          decoration: InputDecoration(
                              fillColor: Colors.grey.shade200,
                              filled: true,
                              hintText: "Email"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 40),
                        child: TextFormField(
                          decoration: InputDecoration(
                              fillColor: Colors.grey.shade200,
                              filled: true,
                              hintText: "Password"),
                          obscureText: true,
                        ),
                      ),
                      Container(
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
                            )),
                          )),
                      Container(
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
                            ),
                          ))
                    ],
                  )),
            ],
          ),
        ));
  }
}
