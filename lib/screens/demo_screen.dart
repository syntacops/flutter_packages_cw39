import 'package:flutter/material.dart';
import 'package:flutter_packages_cw39/widgets/blurred_demo.dart';
import 'package:flutter_packages_cw39/widgets/decorative_app_bar_demo.dart';
import 'package:flutter_packages_cw39/widgets/flutter_sinusoidals_demo.dart';
import 'package:flutter_packages_cw39/widgets/ms_persist_demo.dart';
import 'package:flutter_packages_cw39/widgets/signature_box_demo.dart';

class DemoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey[800],
        child: Padding(
          padding: const EdgeInsets.all(64.0),
          child: Center(
            //* Use widget here to see demo
            child: BlurredDemo(),
          ),
        ),
      ),
    );
  }
}
