//Pantalla3_0516
//
import 'dart:math' as math;
import 'package:flutter/material.dart';

class Pantalla3_0516 extends StatelessWidget {
  const Pantalla3_0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2 Munoz0516'),
        backgroundColor: Color(0xffac63ff),
      ),
      body: Center(
        child: Container(
          color: Color(0xfff68ece),
          width: 300,
          height: 300,

          // for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 180) * 20),

          child: Text(
            'Pantalla Abil 3',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
    ;
  } //fin widget
} //fin pantalla2
