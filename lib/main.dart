import 'package:flutter/material.dart';
import 'package:tarea01/pages/inicio.dart';
import 'package:tarea01/pages/pagina2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Practica1 LP5',
      theme: ThemeData(primarySwatch: Colors.blue, brightness: Brightness.dark),
      home: inicio(),
    );
  }
}
