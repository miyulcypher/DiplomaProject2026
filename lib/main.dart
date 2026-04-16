import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                width: 500,
                height: 100,
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 10,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('images/images.jpg'),
                    ),
                    SizedBox(width: 15),
                    Icon(Icons.adb),
                    Expanded(
                      child: Text(
                        'MUHAMMAD AMIRUL HAFIZ',
                        style: TextStyle(fontSize: 20,
                        fontFamily: 'Pacifico'),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 500,
                height: 100,
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 10,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('images/cat-cute-cat.gif'),
                    ),
                    SizedBox(width: 15),
                    Icon(Icons.ac_unit),
                    Expanded(
                      child: Text(
                        'Rynn',
                        style: TextStyle(fontSize: 30,
                            fontFamily: 'Noto Serif Display'),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 500,
                height: 100,
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 10,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('images/download (3).jpg'),
                    ),
                    SizedBox(width: 15),
                    Icon(Icons.ramen_dining),
                    Expanded(
                      child: Text(
                        'Ada Wong',
                        style: TextStyle(fontSize: 30,
                            fontFamily: 'Saira Stencil'),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
