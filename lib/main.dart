import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Text('HELLO USAS'),
          ),
        ),
        body: Center(
          child: Text(
            'MUHAMMAD AMIRUL HAFIZ',
            style: TextStyle(fontSize: 50),
          ),
        ),
      ),
    ),
  );
}