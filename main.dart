import 'package:flutter/material.dart';
void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 139, 218, 235),
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Text("My App"),
        ),
        body: Center(
          child: Image(
             image: AssetImage("images/flutter-2.jpg"),
          ),
        ),
        ),
      ),
  );
}
