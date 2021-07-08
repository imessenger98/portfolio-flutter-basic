import 'package:flutter/material.dart';
import 'package:portfolio/widgets/firstscreen/coloumn1.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: ListView(
            children: [
              Coloumn1(),
            ],
          ),
        ));
  }
}
