import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: new AppBar(
        title: Text("30 Days Of Flutter"),
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          child: Text("Welcome to $days Days of Flutter"),
        ),
      ),
    );
  }
}
