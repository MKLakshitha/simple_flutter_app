import "package:flutter/material.dart";
import 'package:simple_task/home_page.dart';

void main() {
  runApp(MyApp());
}

@override
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
