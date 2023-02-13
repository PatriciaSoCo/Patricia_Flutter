import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Center(child: Text("Flutter Project")),
      backgroundColor: Colors.deepPurpleAccent,
    ),
    body: Container (
        color: Colors.deepOrange,
          child: Row (
            children: [ Center(
                child: Image(image: AssetImage ("Images/cat.jpg"),

                )),
            ],
          ),
    ),
    bottomNavigationBar: TextButton(
        child: Text("Need help?"),
        style: TextButton.styleFrom(
          backgroundColor: Colors.deepPurpleAccent,
          foregroundColor: Colors.amber,
          textStyle: TextStyle(color: Colors.deepOrangeAccent),
        ),
        onPressed: () {}),
  )));
}
