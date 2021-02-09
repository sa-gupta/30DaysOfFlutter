import 'package:flutter/material.dart';
import 'package:flutter_30daysofflutter/screens/login_screen.dart';
import 'package:flutter_30daysofflutter/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

import 'screens/home_screen.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      themeMode: ThemeMode.light,
      initialRoute: "/",
      routes: {
        "/": (context) => LoginScreen(),
        MyRoute.homeRoute: (context) => HomeScreen(),
        MyRoute.loginRoute: (context) => LoginScreen(),
      },
    );
  }
}
