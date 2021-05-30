import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String name = "Anand";
    final int day = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog"),
      ),
      body: Center(
        child: Text("Hi this is $day days of code by $name"),
      ),
    );
  }
}
