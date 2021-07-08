import 'package:flutter/material.dart';

class ColoumnButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: TextButton(
              child: Image.asset(
                "icons/github.png",
                width: 40,
                height: 40,
              ),
              onPressed: () {},
            ),
          ),
          Container(
            child: TextButton(
              child: Image.asset(
                "icons/instagram.png",
                width: 40,
                height: 40,
              ),
              onPressed: () {},
            ),
          ),
          Container(
            child: TextButton(
              child: Image.asset(
                "icons/mail.png",
                width: 40,
                height: 40,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
