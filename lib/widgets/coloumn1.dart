import 'package:flutter/material.dart';

class Coloumn1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
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
              child: Text(
                "SOFTWARE DEVELOPER",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  letterSpacing: 2,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.personal_video,
                    color: Colors.white,
                    size: 20,
                  ),
                  Text(
                    " muhammedyazeenan.live",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      letterSpacing: 2,
                    ),
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
