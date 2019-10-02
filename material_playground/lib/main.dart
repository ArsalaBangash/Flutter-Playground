import 'package:flutter/material.dart';
import 'practice_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: "Calculator App",
        theme: new ThemeData(primarySwatch: Colors.red),
        home: new PracticeScreen());
  }
}
