import 'package:flutter/material.dart';
import 'package:portfolio/underdevelop.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/mydes.png"),
            colorFilter: ColorFilter.mode(Colors.black, BlendMode.dstATop),
            fit: BoxFit.cover,
          ),
        ),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            UnderCon(),
          ],
        ),
      )),
    );
  }
}
