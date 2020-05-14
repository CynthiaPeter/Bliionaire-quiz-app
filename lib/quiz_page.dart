import 'package:flutter/material.dart';

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
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('Slumdog Millionaire', 
                style: TextStyle(fontWeight: FontWeight.w400,
                fontSize: 20,
                color: Colors.white.withOpacity(0.6),),),
                 SizedBox(
                  height: 10,
                ),
                Row(crossAxisAlignment: CrossAxisAlignment.end,
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
               ), ],),
            )
          ],
        ),
      ),
    );
  }
}
