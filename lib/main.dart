import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(basicApp());
}

class basicApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homePage(),
    );
  }
}
