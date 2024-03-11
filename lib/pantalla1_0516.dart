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
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {}, //fin de onPressed
              child: const Text("Pantalla1"),
            )
          ], //fin ninos
        ),
      ),
    );
    ;
  } //fin widget
} //fin pantalla1
