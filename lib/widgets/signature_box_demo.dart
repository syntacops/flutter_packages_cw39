import 'package:flutter/material.dart';
import 'package:signature_box/signature_box.dart';

class SignatureBoxDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SignatureBox(
      width: 300,
      height: 200,
      onChanged: (value) {},
    );
  }
}
