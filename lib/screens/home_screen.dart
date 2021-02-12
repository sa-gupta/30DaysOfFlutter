import 'package:flutter/material.dart';
import 'package:flutter_30daysofflutter/widgets/drawer.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: new AppBar(
        title: Text("30 Days Of Flutter"),
      ),
      drawer: MyDrawer(),
      body: Center(
        child: Container(
          child: Text("Welcome to $days Days of Flutter"),
        ),
      ),
    );
  }
}
