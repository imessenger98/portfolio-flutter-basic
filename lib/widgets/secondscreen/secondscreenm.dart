import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        decoration: BoxDecoration(
          color: Colors.black12,
          image: DecorationImage(
            image: AssetImage("images/mydes.png"),
            // colorFilter: ColorFilter.mode(
            //   Colors.black.withOpacity(0.8),
            //   BlendMode.dstATop,
            // ),
            fit: BoxFit.cover,
          ),
        ),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "page under developement",
                style: TextStyle(
                  letterSpacing: 2,
                  fontSize: 20,
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
