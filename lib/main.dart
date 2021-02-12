import 'package:flutter/material.dart';
import 'package:flutter_30daysofflutter/screens/login_screen.dart';
import 'package:flutter_30daysofflutter/utils/routes.dart';
import 'package:flutter_30daysofflutter/widgets/themes.dart';
import 'package:google_fonts/google_fonts.dart';

import 'screens/home_screen.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

//** Day 11 :- I learned about consraint and context. */
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      themeMode: ThemeMode.light,
      initialRoute: MyRoute.homeRoute,
      routes: {
        "/": (context) => LoginScreen(),
        MyRoute.homeRoute: (context) => HomeScreen(),
        MyRoute.loginRoute: (context) => LoginScreen(),
      },
    );
  }
}
