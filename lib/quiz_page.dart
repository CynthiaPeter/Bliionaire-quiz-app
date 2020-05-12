import 'package:flutter/material.dart';

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column( 
        children: <Widget>[
          Flexible(child: Text('Billionaire\'s app'),
          flex: 1,),
          Flexible(child: Text('Question 01/20'),
          flex: 2,),
        ],
      )
    );
  }
}
