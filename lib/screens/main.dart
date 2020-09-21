import 'package:flutter/material.dart';
import 'file:///C:/Users/shres/AndroidStudioProjects/sign_in_page/lib/screens/home_screen.dart';
import 'file:///C:/Users/shres/AndroidStudioProjects/sign_in_page/lib/screens/main.dart';
import 'package:sign_in_page/signup.dart';
import 'package:encrypt/encrypt.dart' as encrypt;
import 'login.dart';

void main() {
  var txt = "shrestha";
  final key = encrypt.Key.fromLength(32);
  final iv = encrypt.IV.fromLength(8);
  final encrypter = encrypt.Encrypter(encrypt.Salsa20(key));

  final encrypted = encrypter.encrypt(txt, iv: iv);
  final decrypted = encrypter.decrypt(encrypted, iv: iv);

  print(key);
  print(decrypted);
  print(encrypted.base64);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
        accentColor: Color(0xFFFEF9EB),
      ),
      home: MyHomePage(),
    );
  }
}