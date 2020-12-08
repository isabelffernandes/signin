import 'package:flutter/material.dart';
import 'package:signin/Screens/Welcome/welcome_screen.dart';
import 'package:signin/constants.dart';
// https://www.youtube.com/watch?v=ExKYjqgswJg

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
}