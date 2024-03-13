import 'package:flutter/material.dart';

class PantallaIni_0516 extends StatelessWidget {
  const PantallaIni_0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina inicial Munoz0516"),
        backgroundColor: Color(0xffff9eb3),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0516");
              }, //fin onPressed
              child: Text(
                "Mover a pantalla 1",
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0516");
              }, //fin onPressed
              child: Text("Mover a pantalla2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0516");
              }, //fin onPressed
              child: Text("Mover a pantalla3"),
            )
          ], //fin de ninos
        ),
      ),
    ); //fin scaffold
  } //fin widget
} //fin pantalla inicial
