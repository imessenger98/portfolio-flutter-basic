import 'package:flutter/material.dart';

class Coloumn1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Center(
        child: Column(
          children: [
            Container(
              child: CircleAvatar(
                radius: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
