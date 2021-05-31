import 'package:flutter/material.dart';
import 'package:wisatata/detail_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisatata',
      theme: ThemeData(),
      home: DetailScreen(),
    );
  }
}
