//Pantalla2_0516
//
import 'package:flutter/material.dart';

class Pantalla2_0516 extends StatelessWidget {
  const Pantalla2_0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2 Munoz0516'),
        backgroundColor: Color(0xff48bdc1),
      ),
      body: Center(
        child: Container(
          color: Color(0xfff8d1ff),
          constraints: BoxConstraints(
            minHeight: 200,
            minWidth: 300,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Pantalla Abril       2',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
    ;
  } //fin widget
} //fin pantalla2
