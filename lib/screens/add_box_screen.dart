import 'package:flutter/material.dart';
import 'package:inventariocajasapp/widgets/textfield/textfield.dart';

class AddBoxScreen extends StatefulWidget {
  const AddBoxScreen({super.key});

  @override
  State<AddBoxScreen> createState() => _AddBoxScreenState();
}

class _AddBoxScreenState extends State<AddBoxScreen> {
  @override
  final controllerID = TextEditingController();
  final nombreCaja = TextEditingController();
  final descripcion = TextEditingController();
  final ubicacion = TextEditingController();
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
            Text('ID de la caja',),
            CustomTextField(hintText: 'Id de la caja', controller: controllerID ,),
            //probablemente se tenga que hacer un widget aquí 
            Text('Nombre'),
            CustomTextField(hintText: 'Nombre de la caja', controller: nombreCaja,),
            // seprador
            Text('Ubicación'),
            CustomTextField(hintText: 'Ubicación de la caja', controller: ubicacion,),
            // separador
            Text('Descripción'),
            CustomTextField(hintText: 'que hay dentro de la caja que se guarda', controller:  descripcion,),
            //separador
            ElevatedButton(onPressed: (){
              
            }, 
            child: Text('Crear Caja'))


          ],
        ),
        
      ),

    );
  }
}