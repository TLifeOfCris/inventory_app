import 'package:flutter/material.dart';

class BoxDetailScreen extends StatelessWidget {
  const BoxDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Text(' Título de la caja'),
          Text('Ubicación'),
          Text('Descripción'),
          Text('Título "Contenido" '),
          Expanded(child: Text(''),)
        ],
      ),
    );
  }
}