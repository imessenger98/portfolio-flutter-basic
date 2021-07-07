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
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      letterSpacing: 4,
                      fontFamily: "FrederickatheGreat-Regular")),
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              child: Text("SOFTWARE DEVELOPER",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    letterSpacing: 2,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
