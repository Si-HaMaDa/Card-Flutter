import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/one.jpg'),
              ),
              Text(
                'Mo Atef',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FullStack Developer',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 23,
                    color: Colors.teal.shade300,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      '+201119284569',
                      style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.teal.shade700,
                          fontFamily: 'SourceSansPro'),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      'myMail@domain.me',
                      style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.teal.shade700,
                          fontFamily: 'SourceSansPro'),
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
