import 'package:flutter/material.dart';
import './answerbuttons.dart';

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          padding: const EdgeInsets.all(15),
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height * 0.9,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Slumdog Millionaire',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.white.withOpacity(0.3),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Text(
                        'Question  ',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                            color: Colors.white.withOpacity(0.8)),
                      ),
                      Text(
                        '06',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 23,
                            color: Colors.white.withOpacity(0.7)),
                      ),
                      Text(
                        '/20',
                        style: TextStyle(
                            fontWeight: FontWeight.w100,
                            fontSize: 20,
                            color: Colors.white.withOpacity(0.5)),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.check,
                        color: Colors.greenAccent,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.greenAccent,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.red,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.greenAccent,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.greenAccent,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.red,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.greenAccent,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.red,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.greenAccent,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.greenAccent,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.greenAccent,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.greenAccent,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.greenAccent,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.red,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.greenAccent,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.greenAccent,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.red,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.greenAccent,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.greenAccent,
                        size: 16,
                      ),
                      Icon(
                        Icons.check,
                        color: Colors.greenAccent,
                        size: 16,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          child: Text(
                            'The graphs of the two linear equations ax + by = c and bx - ay = c, where a, b and c are all not equal to zero.',
                            style: TextStyle(
                                fontWeight: FontWeight.w100,
                                fontSize: 18,
                                height: 1.6,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  AnswerButtons(),
                  AnswerButtons(),
                  AnswerButtons(),
                  AnswerButtons(),
                  SizedBox(height: 40),
                  Row(
                    children: <Widget>[
                      FlatButton(
                        onPressed: () {},
                        child: Text('Quit quiz'),
                      ),
                      Spacer(),
                      Container(
                        height: 50,
                        width: 120,
                        child: FlatButton(
                          color: Colors.cyan,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          onPressed: () {},
                          child: Text('Next'),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
