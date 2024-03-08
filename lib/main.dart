import 'package:flutter/material.dart';
import 'calculator_view.dart';
import 'calc_button.dart';

void main() {

  runApp(const MyApp());

}

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      title: 'CalcuX',

      theme: ThemeData(

        primarySwatch: Colors.blue,

      ),

      debugShowCheckedModeBanner: false,

      home: const CalculatorView(), // Using CalculatorView directly

    );

  }

}