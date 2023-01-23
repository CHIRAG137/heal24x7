import 'package:flutter/material.dart';

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
        body: Container(
          child: Column(
            children: [
              Image.asset("asset/image.png"),
              Text("What do you need?"),
              GridView.count(
                  padding: EdgeInsets.all(10),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 2,
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      color: Colors.teal[100],
                      child: Text("He'd have you all unravel at the"),
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      color: Colors.teal[200],
                      child: Text('Heed not the rabble'),
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      color: Colors.teal[300],
                      child: Text('Sound of screams but the'),
                    ),
                  ]),
            ],
          ),
        ));
  }
}
