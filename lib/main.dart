import 'package:flutter/material.dart';
import './quiz_page.dart';
//import 'package:google_fonts/google_fonts.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: QuizPage(),
      theme: ThemeData(
        primaryColor: Color(0xFF141a33),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      //   fontFamily: 'Georgia',
      //   textTheme: TextTheme(
          
      // headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold, color: Colors.white),
      // headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
      //   ),
      ),
    );
  }
}

