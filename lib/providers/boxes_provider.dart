import 'package:flutter/material.dart';
import '../models/box.dart';
class BoxesProvider extends ChangeNotifier {
  //aquí se guardarán las cajas que se crean, nombre, descripci+on, etc
  final List<Box> _boxes = [];
}