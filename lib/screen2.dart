// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'screen3.dart';

class Myapp2 extends StatefulWidget {
  const Myapp2({Key? key}) : super(key: key);

  @override
  State<Myapp2> createState() => _Myapp2State();
}

class _Myapp2State extends State<Myapp2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text(
          'FlutterBeads',
          textAlign: TextAlign.start,
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Stack(
        children: [
          GestureDetector(
            onTap: () {
              setState(() {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Myapp3()),
                );
              });
            },
          ),
          Positioned(
            top: 180,
            child: Container(
              alignment: Alignment.center,
              height: 300,
              width: 260,
              color: Colors.redAccent,
            ),
          ),
          Positioned(
            top: 0,
            right: 0,
            child: Container(
              height: 200,
              width: 180,
              color: Colors.purple[900],
            ),
          ),
          Positioned(
            bottom: 0,
            right: 40,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
            ),
          )
        ],
      ),
    );
  }
}
