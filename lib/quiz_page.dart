import 'package:flutter/material.dart';

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Billionaire\'s App'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
              child: Container(
                  // height: 80,
                  // width: 400,
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Color(0xFF1D1E33),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Text('Question 1 of 10'),),),
        ],
      ),
    );
  }
}
