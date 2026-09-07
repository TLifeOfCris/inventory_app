import 'package:flutter/material.dart';

class BoxCard extends StatelessWidget {
  const BoxCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: const Icon(Icons.inventory_2),
        title: const Text('Caja 001'),
        subtitle: const Text('Cosas de Navidad'),
        trailing: const Icon(Icons.arrow_forward_ios),
      ),
    );
  }
}