import 'package:ejerciciopractico/pages/principal.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(EjercicioPractico());
}

class EjercicioPractico extends StatelessWidget {
  const EjercicioPractico({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PrincipalApp(),
    );
  }
}
