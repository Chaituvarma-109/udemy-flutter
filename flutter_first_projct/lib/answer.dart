import 'package:flutter/material.dart';

// ElevatedButton.styleFrom(
//           primary: Colors.blueAccent, //change background color of button
//           onPrimary: Colors.black87, //change text color of button
//         ),

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor:
              MaterialStateProperty.all(Color.fromARGB(255, 38, 54, 67)),
          foregroundColor:
              MaterialStateProperty.all(Color.fromARGB(171, 8, 153, 156)),
        ),
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
