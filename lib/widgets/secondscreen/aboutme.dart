import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        DefaultTextStyle(
          style: const TextStyle(
            fontSize: 18.0,
            fontFamily: 'RobotoMono',
            letterSpacing: 2,
          ),
          child: AnimatedTextKit(
            repeatForever: true,
            animatedTexts: [
              RotateAnimatedText('HI ☺'),
              RotateAnimatedText('I, AM MUHAMMED YAZEEN'),
              RotateAnimatedText('I, AM A SOFTWARE ENGINEER'),
              RotateAnimatedText('GAME DEVELOPER,'),
              RotateAnimatedText('A WEB DESIGNER,'),
              RotateAnimatedText('AN APP DEVELOPER.'),
            ],
            onTap: () {
              print("Tap Event");
            },
          ),
        ),
      ],
    );
  }
}
