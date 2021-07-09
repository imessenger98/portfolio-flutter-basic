import 'package:flutter/material.dart';
import 'package:portfolio/widgets/secondscreen/aboutme.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/mydes.png"),
              colorFilter: ColorFilter.mode(Colors.black, BlendMode.dstATop),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(child: AboutMe()),
        ),
      ),
    );
  }
}
