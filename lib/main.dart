import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'screens/results_page.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff0A0E21),
        scaffoldBackgroundColor: Color(0xff0A0E21),
      ),
      home: InputPage(),
      routes: {
        '/input': (context) => InputPage(),
        '/result': (context) => ResultsPage(),
      },
    );
  }
}

