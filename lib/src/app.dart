import 'package:flutter/material.dart';
import 'package:flutter_cat_in_the_box/src/screens/home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cat Animation',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Home(),
    );
  }
}
