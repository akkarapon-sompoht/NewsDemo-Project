import 'package:flutter/material.dart';
import 'package:NewsDemo01/Screens/Welcome/welcome_screen.dart';
import 'package:NewsDemo01/constants.dart';
import 'package:NewsDemo01/profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: Colors.green,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
}
