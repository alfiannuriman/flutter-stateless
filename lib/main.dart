import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stateless widget with Flutter"),
        ),
        body: Center(
          child: Container(
            color: Colors.lightBlue,
            width: 300,
            height: 150,
            child: Text(
              "Implementation of stateless widget on Flutter",
              style: TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontSize: 20,
                fontWeight: FontWeight.w700
              ),
            ),
          )
        ),
      )
    );
  }
}