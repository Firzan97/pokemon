import 'package:flutter/material.dart';
import 'package:my_flutter_project/pokemonHome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: PokemonHome(),
    );
  }
}
