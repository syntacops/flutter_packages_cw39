import 'package:blurred/blurred.dart';
import 'package:flutter/material.dart';

class BlurredDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.grey.withOpacity(0.1),
      child: Blurred(
        blurValue: 3,
        child: Text(
          "Hello World!",
          style: TextStyle(
            fontSize: 72,
          ),
        ),
      ),
    );
  }
}
