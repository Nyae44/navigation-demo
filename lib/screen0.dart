// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  const Screen0({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.red),
            ),
            onPressed: (() {
              Navigator.pushNamed(context, '/first');
            }),
            child: Text('Go To Screen1'),
          ),
          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue)),
              onPressed: (() {
                Navigator.pushNamed(context, '/second');
              }),
              child: Text('Go To Screen2'))
        ],
      )),
    );
  }
}
