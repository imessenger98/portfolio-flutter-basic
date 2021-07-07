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
                radius: 80,
                backgroundImage: AssetImage('images/yazeenan.jpg'),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              child: Text("MUHAMMED YAZEEN AN",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w800,
                    fontSize: 20,
                    letterSpacing: 2,
                  )),
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              child: Text("SOFTWARE DEVELOPER",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    letterSpacing: 1.2,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
