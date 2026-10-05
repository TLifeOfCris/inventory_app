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
            //Tarjeta de información
            //Se reemplazaran estos Text por Card
            /*
            Text(' Título de la caja'),
            Text('Ubicación'),
            Text('Descripción'),
            Text('Título "Contenido" '),
            Expanded(child: Text(''),)
            */

            Card(
              elevation: 0,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Color(0xFFE8EEFF)
                    ),
                  )
                ],
              ),
              ),
            )
          ],
        ),
      ),
    );
  }
}