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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Wassim Mansouri',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'mobile interaction designer/developer'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'SourceCodePro',
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
