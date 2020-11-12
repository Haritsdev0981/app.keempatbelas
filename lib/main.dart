import 'package:flutter/material.dart';
import 'package:tajwid_app/screens/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff009688),
      ),
      home: HomePage(),
    );
  }
}

//Problem in HomePage => cannot show picture
