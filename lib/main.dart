import 'package:bmi_calculator/homepage.dart';
import 'package:flutter/material.dart';

void main() => runApp(BmiCalculator());

class BmiCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      title: 'Material App',
      home: Homepage(),
    );
  }
}
