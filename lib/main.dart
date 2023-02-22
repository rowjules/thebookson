import 'package:flutter/material.dart';
import 'package:thebookson/rotas.dart';
import 'package:thebookson/telas/cadastroautor.dart';
import 'package:thebookson/telas/login.dart';

void main() {
  runApp( MaterialApp (
    title: 'TheBooksOn',
    theme: ThemeData(
      primarySwatch: createMaterialColor(Color(0xFF620A03))
    ),
    initialRoute:'/',
    onGenerateRoute: Routes.generateRoutes,
    home: CadastroAutor(),
  ));
}

MaterialColor createMaterialColor(Color color) {
  List strengths = <double>[.05];
  Map<int, Color> swatch = {};
  final int r = color.red, g = color.green, b = color.blue;

  for (int i = 1; i < 10; i++) {
    strengths.add(0.1 * i);
  }
  for (var strength in strengths) {
    final double ds = 0.5 - strength;
    swatch[(strength * 1000).round()] = Color.fromRGBO(
      r + ((ds < 0 ? r : (255 - r)) * ds).round(),
      g + ((ds < 0 ? g : (255 - g)) * ds).round(),
      b + ((ds < 0 ? b : (255 - b)) * ds).round(),
      1,
    );
  }
  return MaterialColor(color.value, swatch);
}



