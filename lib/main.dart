import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Flutter"),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Container(
            color: Colors.green,
            width: 350,
            height: 150,
            child: Text("Ini Adalah latihan pertama saya menggunakan Flutter",
                style: TextStyle(color: Colors.white, fontSize: 35)),
          ),
        ),
      ),
    );
  }
}
