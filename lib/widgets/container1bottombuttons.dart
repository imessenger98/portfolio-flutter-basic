import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 100),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          border: Border.all(width: 3, color: Colors.white)),
      child: Icon(
        Icons.arrow_forward_ios,
        color: Colors.white,
        size: 30,
      ),
    );
  }
}
