import 'package:decorative_app_bar/decorative_app_bar.dart';
import 'package:flutter/material.dart';

class DecorativeAppBarDemo extends StatefulWidget {
  @override
  _DecorativeAppBarDemoState createState() => _DecorativeAppBarDemoState();
}

class _DecorativeAppBarDemoState extends State<DecorativeAppBarDemo> {
  Widget text() {
    return Container(
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Padding(
          padding: EdgeInsets.only(top: 50, left: 20),
          child: Text(
            "Hey There,",
            style: TextStyle(
              letterSpacing: 4.0,
              fontSize: 40,
              color: Colors.black,
            ),
          ),
        ),
        Padding(
            padding: EdgeInsets.only(top: 45, right: 20),
            child: Icon(
              Icons.notifications,
              color: Colors.black,
              size: 40.0,
            )),
      ]),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      body: DecorativeAppBar(
        barHeight: 400,
        barPad: 170,
        radii: 100,
        background: Colors.pink[50],
        gradient1: Colors.white,
        gradient2: Colors.green,
        extra: text(),
      ),
    );
  }
}
