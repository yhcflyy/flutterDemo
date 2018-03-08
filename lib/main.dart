import 'package:flutter/material.dart';
import 'RowColumnLayoutDemo.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(title: 'Welcome to flutter', home: new RowColumnLayoutDemo());
  }
}