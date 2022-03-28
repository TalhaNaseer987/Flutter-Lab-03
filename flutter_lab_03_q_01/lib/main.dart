import 'package:flutter/material.dart';

void main() => runApp(Question1());

class Question1 extends StatelessWidget {
  const Question1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mobile App Dev Lab'),
          backgroundColor: Colors.brown,
        ),
        // ignore: prefer_const_constructors
        body: Center(
          child: const Text('You Have Pressed the Button zero time'),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () {},
          backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}
