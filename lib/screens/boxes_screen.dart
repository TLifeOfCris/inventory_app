import 'package:flutter/material.dart';
import 'package:inventariocajasapp/providers/boxes_provider.dart';
import 'package:inventariocajasapp/widgets/box_card.dart';
import 'package:provider/provider.dart';

class BoxesScreen extends StatelessWidget {
   BoxesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final boxes = context.watch<BoxesProvider>().boxes;
    return Scaffold(
      appBar: AppBar(
        title: Text('Mis Cajas'),
      ), body: ListView.builder(
        itemCount: 3,
        itemBuilder: (context, index){
        return BoxCard(box: boxes[index],);
      }),
    );
  }
}