import 'package:favorite/snack_page.dart';
import 'package:flutter/material.dart';
import 'snack_page.dart';
void main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SnacksPage(),
    );
  }
}