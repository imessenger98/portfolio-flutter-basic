import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class UnderCon extends StatefulWidget {
  @override
  _UnderConState createState() => _UnderConState();
}

class _UnderConState extends State<UnderCon> {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(
        fontSize: 20.0,
      ),
      child: AnimatedTextKit(
        animatedTexts: [
          WavyAnimatedText(
            'Please Be Patient.... ',
            textStyle: TextStyle(
              fontFamily: "Wallpoet-Regular",
            ),
          ),
          WavyAnimatedText(
            'Page Under Developement',
            textStyle: TextStyle(
              fontFamily: "Wallpoet-Regular",
            ),
          ),
        ],
        isRepeatingAnimation: true,
        onTap: () {
          print("Tap Event");
        },
      ),
    );
  }
}
