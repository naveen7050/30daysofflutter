import 'package:flutter/material.dart';

class basicApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homePage(),
    );
  }
}

class homePage extends StatelessWidget {
  final int days = 30;
  final String name = "codinggg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text("Catalog App")),
      backgroundColor: const Color.fromRGBO(38, 20, 54, 0.24),
      drawer: const Drawer(),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of $name"),
        ),
      ),
    );
  }
}
