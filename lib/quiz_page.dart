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
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Color(0xFF1D1E33),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Text(
                  'Question 1 of 10',
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ),
            Expanded(
              child: Card(
                elevation: 5.0,
                shadowColor: Color(0xFF1D1E33),
                margin: EdgeInsets.all(15),
                color: Color(0xFF1D1E33),
                child: Text(
                  'A pack of tigers is called?',
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ),
            Expanded(
                child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(15),
                    child: RaisedButton(
                      elevation: 5.0,
                      onPressed: null,
                      color: Color(0xFF1D1E33),
                      child: Text('Parliament', style: TextStyle(color: Colors.white),),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                      color: Color(0xFF1D1E33),
                    margin: EdgeInsets.all(15),
                    child: RaisedButton(
                      elevation: 5.0,
                      onPressed: null,
                      child: Text('School', style: TextStyle(color: Colors.white),),
                    ),
                  ),
                ),
              ],
            ),),

             Expanded(
                child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(15),
                    child: RaisedButton(
                      elevation: 5.0,
                      onPressed: null,
                      color: Color(0xFF1D1E33),
                      child: Text('Tigerwood', style: TextStyle(color: Colors.white),),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                      color: Color(0xFF1D1E33),
                    margin: EdgeInsets.all(15),
                    child: RaisedButton(
                      elevation: 5.0,
                      onPressed: null,
                      child: Text('Ambush', style: TextStyle(color: Colors.white),),
                    ),
                  ),
                ),
              ],
            ),),
             Expanded(
                  child: Container(
                      color: Color(0xFF1D1E33),
                    margin: EdgeInsets.all(15),
                    child: RaisedButton(
                      elevation: 5.0,
                      onPressed: null,
                      child: Text('Next', style: TextStyle(color: Colors.white),),
                    ),
                  ),
                ),
                 Expanded(
              child: Card(
                elevation: 3.0,
                shadowColor: Colors.black,
                margin: EdgeInsets.all(15),
                color: Color(0xFF1D1E33),
                child: Text(
                  'Score:',
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
