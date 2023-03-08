

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Center(child: Text("Flutter Project")),
      backgroundColor: Colors.deepPurpleAccent,
    ),
    body: Container(
      child: Column(
        children: [
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(
                height: 250,
            image: AssetImage("Images/cat.jpg"),
          )),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter email',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField (
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter Password',
              ),
            )
          )

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
