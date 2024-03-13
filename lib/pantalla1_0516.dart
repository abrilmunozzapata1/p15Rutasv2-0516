//Pantalla1_0516
//
import 'package:flutter/material.dart';

class Pantalla1_0516 extends StatelessWidget {
  const Pantalla1_0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Munoz0516'),
        backgroundColor: Color(0xff9effb6),
      ),
      body: Center(
        child: Container(
          color: Color(0xff69e1d7),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 200, horizontal: 10),
          alignment: Alignment.center,
          child: Text(
            'Pantalla Abril 1',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla1
