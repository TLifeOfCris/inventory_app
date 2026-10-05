import 'package:flutter/material.dart';
import 'package:inventariocajasapp/models/box.dart';

class BoxDetailScreen extends StatelessWidget {
  final Box box; 
  const BoxDetailScreen({
  super.key,
  required this.box,
  });

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