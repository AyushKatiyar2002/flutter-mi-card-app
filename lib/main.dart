import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ayush.jpeg'),
              ),
              Text(
                'AYUSH KATIYAR',
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Prompt',
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Yanone',
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                height: 20,
                width:150,
                child: Divider(
                  color: Colors.teal[500],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    size: 25,
                    color: Colors.teal[500],
                  ),
                  title: Text(
                    '+919760616535',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[500],
                      fontFamily: 'Yanone',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.teal[500],
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 25,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Katiyarsarthak2002@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: 'Yanone',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
