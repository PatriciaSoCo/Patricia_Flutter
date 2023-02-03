import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Center(child: Text("Flutter Project")),
      backgroundColor: Colors.deepPurpleAccent,
    ),
    body: Center(
        child: Image(image:NetworkImage ("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSt0kNoViG6BVHwA8RiNmoK_NdBJc9STDnsrA&usqp=CAU")

    )),
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
