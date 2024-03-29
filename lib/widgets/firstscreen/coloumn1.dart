import 'package:flutter/material.dart';
import 'package:portfolio/widgets/firstscreen/container1bottombuttons.dart';
import 'coloumn1buttons.dart';
import 'package:url_launcher/url_launcher.dart';

class Coloumn1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/mydes.png"),
            colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.5), BlendMode.dstATop),
            fit: BoxFit.cover,
          ),
        ),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 10),
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 90,
                    backgroundImage: AssetImage('images/yazeenan.png'),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 20),
                  child: Text(
                    "MUHAMMED YAZEEN AN",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      letterSpacing: 4,
                      fontFamily: "Wallpoet-Regular",
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    "SOFTWARE DEVELOPER",
                    style: TextStyle(
                      color: Colors.red[900],
                      fontWeight: FontWeight.w900,
                      fontSize: 14,
                      letterSpacing: 1.5,
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
                      TextButton(
                        onPressed: () {
                          _launchURL(n);
                        },
                        child: Text(
                          "  muhammedyazeenan.live",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            letterSpacing: 2,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                ColoumnButton(),
                BottomButton()
              ],
            ),
          ),
        ),
      ),
    );
  }
}

var n = "http://muhammedyazeenan.live/";
void _launchURL(n) async =>
    await canLaunch(n) ? await launch(n) : throw 'Could not launch $n';
