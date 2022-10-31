// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    debugPrint('initState Called');
  }

  @override
  void deactivate() {
    // TODO: implement deactivate
    super.deactivate();
    debugPrint('deactivate called');
  }

  @override
  Widget build(BuildContext context) {
    debugPrint('buid called');
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
