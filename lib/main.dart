import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:samiaalsaleh/widgets/home_page.dart';

void main() {
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(HomePage());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFFFCE4D4),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(flex: 5, child: Image.asset('images/ab.png')),
              Expanded(
                flex: 6,
                child: Stack(
                  alignment: Alignment(0.0, 0.0),
                  children: <Widget>[
                    Image.asset('images/abc.png'),
                    Center(
                      child: Text(
                        'Hello \nBeautiful!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'sensations',
                          fontSize: 120,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.only(
                    left: 100,
                    right: 100,
                  ),
                  child: Card(
                    elevation: 6,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    color: Color(0xFFEDA89D),
                    child: FlatButton(
                      child: Container(
                        child: Center(
                          child: Text(
                            'Login',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                      //TODO LOGIN BUTTON
                      onPressed: () {
                        print('pressed');
                      },
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Image.asset('images/abcd.png'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
