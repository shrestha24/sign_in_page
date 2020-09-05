import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage(''),
              ),
              Text(
                'Shrestha Sonali',
                style: TextStyle(
                  color: Colors.lightBlueAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.lightBlueAccent.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                        Icons.phone,
                    color: Colors.amber,
                    ),
                    Text(
                      ' 91+ 6832647367',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.blueAccent.shade100,

                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.amberAccent.shade200,
                    ),
                    Text(
                      'Shrestha@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.lightBlueAccent.shade200,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
