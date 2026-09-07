import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mi Inventario'),
      ),
      body: Container(
        
        child:
        Column(
          children: <Widget>[
            
            //Escanear Caja 
            Card(
              child: InkWell(
                onTap: () {
                // aqui después abrir el escaner
                },
                borderRadius: BorderRadius.circular(12),
                child: Padding(padding: EdgeInsets.all(20),
                child: Row(
                  children: [
                    Icon(Icons.qr_code_scanner),
                    SizedBox(width: 16,),
                    Expanded(child: Text('Escanear caja', textAlign: TextAlign.center,))
                  ],
                ),),
              ),
            ),


            //para la lista de cajas
            Expanded(child: ListView(
              
            ))
          ],
        ),
      ),
    );
  }
}