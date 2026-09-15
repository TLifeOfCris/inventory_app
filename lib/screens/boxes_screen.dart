import 'package:flutter/material.dart';
import 'package:inventariocajasapp/providers/boxes_provider.dart';
import 'package:inventariocajasapp/screens/add_box_screen.dart';
import 'package:inventariocajasapp/widgets/box_card.dart';
import 'package:provider/provider.dart';

class BoxesScreen extends StatelessWidget {
   BoxesScreen({super.key});

  @override
  Widget build(BuildContext context) {
  print('ESTOY EN BOXES SCREEN');

  final boxes = context.watch<BoxesProvider>().boxes;

  print('CAJAS: ${boxes.length}');

    return Scaffold(
      appBar: AppBar(
        title: Text('Mis Cajas'),
      ), body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              //cantidad real de cajas que hay
              itemCount: boxes.length,
              itemBuilder: (context, index){
              return BoxCard(box: boxes[index],);
            }),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AddBoxScreen(),
                  ),
                  );
                  },
  child: const Text('Agregar caja'),
)
        ],
      ),
    );
  }
}