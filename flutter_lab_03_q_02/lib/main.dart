import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.red,
              radius: 50,
            ),
            Text(
              "Talha Naseer",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            Text(
              "BSSE",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.white,
                letterSpacing: 3,
              ),
            ),
            Card(
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                    ),
                    title: Text("+92 324 7532465"),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 30,
                    ),
                    title: Text("talhanaseer987@gmail.com"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
