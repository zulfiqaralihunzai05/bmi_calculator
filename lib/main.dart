import 'package:flutter/material.dart';
import 'screens/input_Page.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF0A0E21),
          scaffoldBackgroundColor:  Color(0xFF0A0E21),
      ),
      title: 'Flutter Demo',
      home: InputPage(),

    );
  }
}