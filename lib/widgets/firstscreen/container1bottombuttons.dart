import 'package:flutter/material.dart';
import '../secondscreen/secondmain.dart';

class BottomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: EdgeInsets.only(top: 80, bottom: 30),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            border: Border.all(width: 3, color: Colors.white)),
        child: TextButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => SecondScreen()));
          },
          child: Icon(
            Icons.arrow_forward_ios,
            color: Colors.white,
            size: 30,
          ),
          style: ButtonStyle(
            padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(0)),
          ),
        ),
      ),
    );
  }
}
