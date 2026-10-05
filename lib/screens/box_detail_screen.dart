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
      backgroundColor: const Color(0xFFF5F5F7),
      appBar: AppBar(
        title: Text('Detalle de caja'),
        backgroundColor: const Color(0xFFF5F5F7),
        surfaceTintColor: Colors.transparent,
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(' Título de la caja'),
            Text('Ubicación'),
            Text('Descripción'),
            Text('Título "Contenido" '),
            Expanded(child: Text(''),)
          ],
        ),
      ),
    );
  }
}