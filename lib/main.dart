// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:navdemo/screen2.dart';
import 'screen1.dart';
import 'screen0.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Screen0(),
        '/first': (context) => Screen1(),
        '/second': (context) => Screen2(),
      },
    );
  }
}
