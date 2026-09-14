import 'package:flutter/material.dart';
import 'package:inventariocajasapp/models/inventory_item.dart';
import '../models/box.dart';
class BoxesProvider extends ChangeNotifier {
  //aquí se guardarán las cajas que se crean, nombre, descripci+on, etc
  final List<Box> _boxes = [
    Box(id: '857',
     name: 'Chunches Box',
     location: 'Segunda caja de arriba hacia abajo',
     description: 'Cosas mixtas ',
      items: [
        InventoryItem(id: '345', name: 'Pines', quantity: 3)
      ])
  ];
  List<Box> get boxes => _boxes;

  //Para agregar cajas al provider.
  void addBox(Box box){
    _boxes.add(box);
    notifyListeners();
  }
}