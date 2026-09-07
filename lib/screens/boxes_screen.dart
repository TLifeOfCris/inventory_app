import 'package:flutter/material.dart';
import 'package:inventariocajasapp/widgets/box_card.dart';

class BoxesScreen extends StatelessWidget {
  const BoxesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mis Cajas'),
      ), body: ListView.builder(
        itemCount: 3,
        itemBuilder: (context, index){
        return BoxCard();
      }),
    );
  }
}