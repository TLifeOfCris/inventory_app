import 'package:flutter/material.dart';
import 'package:inventariocajasapp/providers/boxes_provider.dart';
import 'package:inventariocajasapp/screens/add_box_screen.dart';
import 'package:inventariocajasapp/screens/box_detail_screen.dart';
import 'package:inventariocajasapp/screens/boxes_screen.dart';
import 'package:provider/provider.dart';
import '../screens/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => BoxesProvider())
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: 
        //const HomeScreen()
        //BoxesScreen(),
        //BoxDetailScreen(),
        AddBoxScreen()
      
        
      ),
    );
  }
}