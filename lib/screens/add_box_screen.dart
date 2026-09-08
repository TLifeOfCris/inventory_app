import 'package:flutter/material.dart';
import 'package:inventariocajasapp/widgets/textfield/textfield.dart';

class AddBoxScreen extends StatefulWidget {
  const AddBoxScreen({super.key});

  @override
  State<AddBoxScreen> createState() => _AddBoxScreenState();
}

class _AddBoxScreenState extends State<AddBoxScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar:  AppBar(
        title: Text("Nueva Caja"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            //probablemente se tenga que hacer un widget aquí 
            Text('ID de la caja'),
            CustomTextField(hintText: 'Id de la caja'),
            //probablemente se tenga que hacer un widget aquí 
            Text('Nombre'),
            TextField(),
            // seprador
            Text('Ubicación'),
            TextField(),
            // separador
            Text('Descripción'),
            TextField(),
            //separador
            ElevatedButton(onPressed: (){}, child: Text('Crear Caja'))


          ],
        ),
        
      ),

    );
  }
}