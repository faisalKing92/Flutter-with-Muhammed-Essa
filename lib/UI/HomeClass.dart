import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Material(
    child: Center(
      child: Text(
        "Hello World!",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50, color: Colors.blueGrey),
      )
    ),
    );
  }
  
}