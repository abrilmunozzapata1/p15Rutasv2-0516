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
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Card(
          color: Color(0xff92ddea),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Tarjeta Abril 1',
              style: TextStyle(fontSize: 30, color: Color(0xffffffff)),
            ),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla1
