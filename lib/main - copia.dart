// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless widget BAR"),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Text("hola"),
          ],
        ),
      ),
    );
  }
}
