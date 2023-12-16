import 'package:flutter/material.dart';
import 'package:wisata_zoopedia/screens/detail_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Zoopedia',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreen),
        useMaterial3: true,
      ),
      home: DetailScreen(),
    );
  }
}

