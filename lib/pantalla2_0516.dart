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
        backgroundColor: Color(0xffca43ff),
      ),
      body: Center(
        child: Container(
          color: Color(0xffdfadf2),
          width: double.infinity,
          height: 300,
          child: Card(
            color: Color(0xff90f195),
            margin: EdgeInsets.all(32),
            child: Padding(
                padding: EdgeInsets.all(16),
                child: Center(
                  child: Text(
                    'Pantalla Abril2',
                    style: TextStyle(fontSize: 30, color: Color(0xff000000)),
                  ),
                )),
          ),
        ),
      ),
    );
    ;
  } //fin widget
} //fin pantalla2
