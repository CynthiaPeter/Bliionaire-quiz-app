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
                    height: 40,
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
                  SizedBox(height: 50,),

                  AnswerButtons(),
                  AnswerButtons(),
                  AnswerButtons(),
                  AnswerButtons(), ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class AnswerButtons extends StatelessWidget {
  const AnswerButtons({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.all(8.0),
    child: OutlineButton(onPressed: (){},
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
     borderSide: BorderSide(color: Colors.white12),
    child: Row(
            children: [
              Text('perpendicular',
                style: TextStyle(
      fontWeight: FontWeight.w100,
      fontSize: 12,
      height: 1.6,
      color: Colors.white),
              ), 
              
              ],
    
    ),
    ),
     );
  }
}
