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
        backgroundColor: Colors.pinkAccent.shade100,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/allen.jpg'),
              ),
              Text(
                'Allen Tran',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  color: Colors.deepPurpleAccent,
                ),
              ),
              Text(
                'Full Stack Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 30,
                  color: Colors.deepPurple,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.deepPurple,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                child: ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 10),
                  horizontalTitleGap: 5,
                  leading: Icon(
                    Icons.phone_android,
                    color: Colors.orange[900],
                  ),
                  title: Text(
                    '+84 918 310 158',
                    style: TextStyle(
                        color: Colors.orange[900],
                        fontSize: 20,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                child: ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 10),
                  horizontalTitleGap: 5,
                  leading: Icon(
                    Icons.mail_outline,
                    color: Colors.orange[900],
                    size: 25,
                  ),
                  title: Text(
                    'zzallentranzz@gmail.com',
                    style: TextStyle(
                        color: Colors.orange[900],
                        fontSize: 20,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
