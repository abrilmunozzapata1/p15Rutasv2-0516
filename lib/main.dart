import 'package:flutter/material.dart';
import 'package:munoz0516/pantalla2_0516.dart';
import 'package:munoz0516/pantalla1_0516.dart';
import 'package:munoz0516/pantallaini_0516.dart';
import 'package:munoz0516/pantalla3_0516.dart';

void main() => runApp(MiApp0516());

class MiApp0516 extends StatelessWidget {
  const MiApp0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/",
        routes: {
          "/": (context) => PantallaIni_0516(),
          "/Pantalla1_0516": (context) => Pantalla1_0516(),
          "/Pantalla2_0516": (context) => Pantalla2_0516(),
          "/Pantalla3_0516": (context) => Pantalla3_0516(),
        } //fin ruta fagina
        ); //fin material
  }
}
