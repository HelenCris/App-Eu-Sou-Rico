import 'package:flutter/material.dart';

void main() {
  runApp(
    // Widget pai
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
       appBar: AppBar(
      
       ),
       body: Center(
        child: Image(
        image: AssetImage('images/ruby.png'),
        ),
       ),
      ),
    ),
  );
}
