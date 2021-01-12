import 'package:flutter/material.dart';

class AnswerButtons extends StatelessWidget {
  final bool enabled;

  const AnswerButtons({Key key, this.enabled = false}) : super(key: key);
  //TODO: Create a variable for text and rename the questions
  //final text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 8.0),
      child: OutlineButton(
        onPressed: () {},
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
        borderSide: BorderSide(color: Colors.white12),
        child: Row(
          children: [
            Text(
              'Fill in this',
              style: TextStyle(
                  fontWeight: FontWeight.w100,
                  fontSize: 12,
                  height: 1.6,
                  color: Colors.white),
            ),
            Spacer(),
            Radio(
              onChanged: (bool value) {},
              groupValue: null,
              value: enabled ? null : enabled,
            )
          ],
        ),
      ),
    );
  }
}
