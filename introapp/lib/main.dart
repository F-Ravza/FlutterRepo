import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      home: Scaffold(
    backgroundColor: Color.fromARGB(255, 65, 12, 106),
    body: Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image(image: AssetImage("lib/assets/mobilePhone.jpeg")),
        Text(""),
        Text("Ravza Parlak",
            style: TextStyle(
                fontSize: 41, color: Color.fromARGB(255, 225, 221, 221))),
        Text("Mobile Developer Flutter 1-A",
            style: TextStyle(
                fontSize: 29, color: Color.fromARGB(255, 169, 171, 171))),
        Text("31.10.2023",
            style: TextStyle(
                fontSize: 26, color: Color.fromARGB(255, 169, 171, 171)))
      ]),
    ),
  )));

  //const keywordu aynı widget tekrar kullanacağında memory de tutacağı için performansı artırır
}
