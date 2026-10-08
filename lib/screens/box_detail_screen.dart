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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Color(0xFFE8EEFF),
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: const Icon(
                      Icons.inventory_2_outlined,
                      color: Color(0xFF3159C9),
                      size: 30,
                    ),
                  ),
                  SizedBox( width:  14,),
                  Flexible(child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(box.name , style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold)),
                      SizedBox( height: 4,),
                      Text('ID : ${box.id}', style: TextStyle(color: Colors.grey.shade600),
                      ),
                    ],
                  ),
                  )
                ],
              ),
              ),
              
            ),
            SizedBox(height: 20,),
            Divider(
              color:  Color(0xFFE0E0E5),
              thickness: 1,
            ),
            const SizedBox(height: 20,)
            // Encabezado de contenido
          ],
        ),
      ),
    );
  }
}