import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              Text(
                'Werner Soudain',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32.0,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal[600],
                  fontSize: 16.0,
                  fontFamily: 'Source-Sans-Pro-Light',
                  fontWeight: FontWeight.w600,
                  letterSpacing: 8,
                ),
              ),
              SizedBox(
                width: 180.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.teal[600],
                margin: EdgeInsets.symmetric(vertical: 16.0, horizontal: 28.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                    size: 24.0,
                  ),
                  title: Text(
                    '+ 33 6 20 18 95 78',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Source-Sans-Pro-Light',
                      fontSize: 15.0,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 2.5,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.teal[600],
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 28.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail_outline,
                    color: Colors.white,
                    size: 24.0,
                  ),
                  title: Text(
                    'wern.dev@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Source-Sans-Pro-Light',
                      fontSize: 15.0,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 2.5,
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
