import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher.dart' as UrlLauncher;

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
              onPressed: () {
                _launchURL(github);
              },
            ),
          ),
          Container(
            child: TextButton(
              child: Image.asset(
                "icons/instagram.png",
                width: 40,
                height: 40,
              ),
              onPressed: () {
                _launchURL(instagram);
              },
            ),
          ),
          Container(
            child: TextButton(
              child: Image.asset(
                "icons/mail.png",
                width: 40,
                height: 40,
              ),
              onPressed: () {
                _launchURL(mail);
              },
            ),
          ),
          Container(
            child: TextButton(
              child: Image.asset(
                "icons/phone.png",
                width: 40,
                height: 40,
              ),
              onPressed: () {
                UrlLauncher.launch("tel://9946699694");
              },
            ),
          ),
        ],
      ),
    );
  }
}

var phone = "tel: 9946699694";
var github = "https://github.com/messenger-1012";
var instagram = "http://instagram.com/messenger_1012";
var mail = "mailto:muhammedyazeenan.com";
var web = "muhammedyazeenan.live";
void _launchURL(n) async =>
    await canLaunch(n) ? await launch(n) : throw 'Could not launch $n';
