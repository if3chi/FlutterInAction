import 'package:flutter/material.dart';
import 'package:todo/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App',
      // theme: ThemeData.dark(),
      home: TodoHome(),
    );
  }
}
