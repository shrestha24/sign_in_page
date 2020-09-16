import 'package:flutter/material.dart';
import 'file:///C:/Users/shres/AndroidStudioProjects/sign_in_page/lib/screens/home_screen.dart';
import 'file:///C:/Users/shres/AndroidStudioProjects/sign_in_page/lib/screens/main.dart';
import 'package:sign_in_page/signup.dart';

import 'login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(0xFFFEF9EB),
      ),
      home: MyHomePage(),
    );
  }
}