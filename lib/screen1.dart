// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:navdemo/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen 1'),
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: (() {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return Screen2();
          }));
        }),
        style:
            ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red)),
        child: Text('Go Forwards To Screen2'),
      )),
    );
  }
}
