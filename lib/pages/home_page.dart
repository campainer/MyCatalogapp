import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "Anand";
  final int day = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Text("Hi this is $day days of code by $name"),
      ),
      drawer: Drawer(),
    );
  }
}
