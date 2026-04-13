import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Container(
            alignment: Alignment.center,
            width: 350,
            height: 250,
            margin: EdgeInsets.symmetric(
              vertical: 50,
              horizontal: 50,
            )
            ,color: Colors.white,
            child: Text(
                'MUHAMMAD AMIRUL HAFIZ',
              style: TextStyle(
                  fontSize: 25),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
