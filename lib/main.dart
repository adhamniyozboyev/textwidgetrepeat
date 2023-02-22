import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: Center(
      child: Text(
        'hello',
        style: TextStyle(
          fontSize: 78,
            decoration: TextDecoration.none,
            fontStyle: FontStyle.italic,
            color: Colors.red,
            letterSpacing: 40),
        textAlign: TextAlign.center,
        textDirection: TextDirection.ltr,
      ),
    ),
  )));
}
