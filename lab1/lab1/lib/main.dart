// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Lab1',
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: const Text('Prueba de Flutter'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: const Center(
            child: Image(
              image: NetworkImage('https://www.utsalamanca.edu.mx/assets/img/pagina-principal/logouts.png'),
            ),
          )
        ));
  }
}