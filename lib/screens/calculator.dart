import 'package:flutter/material.dart';
import 'package:calculator/component/display.dart';
import '../component/keyboard.dart';

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  _onPressed(String text) {
    print(text);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: <Widget>[
          Display('123,45'),
          Keyboard(_onPressed),
        ],
      ),
    );
  }
}
