import 'package:flutter/material.dart';
import 'package:portfolio/widgets/coloumn1.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[800],
        body: SafeArea(
          child: ListView(
            children: [
              Coloumn1(),
            ],
          ),
        ));
  }
}
