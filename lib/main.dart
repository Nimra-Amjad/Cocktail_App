import 'package:cocktail_app/homepage.dart';
import 'package:flutter/material.dart';

Color mycolor = Colors.brown;
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.brown),
      title: 'Cocktail App',
      home: HomePage(),
    );
  }
}
