// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';

class Myapp3 extends StatefulWidget {
  const Myapp3({Key? key}) : super(key: key);

  @override
  State<Myapp3> createState() => _Myapp3State();
}

class _Myapp3State extends State<Myapp3> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 1000,
          width: 350,
          color: Colors.greenAccent,
        ),
        Container(
          height: 450,
          width: 260,
          color: Colors.blue,
        ),
        Container(
          height: 250,
          width: 180,
          color: Colors.orangeAccent,
        ),
        Positioned(
          top: 80,
          left: 60,
          child: Text(
            'Top',
            style: TextStyle(
                fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        Positioned(
          top: 280,
          left: 100,
          child: Text(
            'Middle',
            style: TextStyle(
                fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        Positioned(
          bottom: 150,
          left: 140,
          child: Text(
            'Bottom',
            style: TextStyle(
                fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
