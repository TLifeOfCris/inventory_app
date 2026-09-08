import 'package:flutter/material.dart';

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

    );
  }
}