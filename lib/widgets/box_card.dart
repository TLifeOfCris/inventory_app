import 'package:flutter/material.dart';
import 'package:inventariocajasapp/providers/boxes_provider.dart';
import 'package:provider/provider.dart';

import '../models/box.dart';

class BoxCard extends StatelessWidget {
  final Box box; 
  const BoxCard({super.key, required this.box});

  @override
  Widget build(BuildContext context) {
    final boxes = context.watch<BoxesProvider>().boxes;
    return Card(
      child: ListTile(
        leading: const Icon(Icons.inventory_2),
        title:  Text(box.id),
        subtitle:  Text(box.description),
        trailing: const Icon(Icons.arrow_forward_ios),
      ),
    );
  }
}