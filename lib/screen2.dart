// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen2'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.blue)),
          onPressed: (() {
            Navigator.pop(context);
          }),
          child: Text('Go Back TO Screen1'),
        ),
      ),
    );
  }
}
