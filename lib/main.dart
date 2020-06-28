import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:samiaalsaleh/widgets/sa_story2.dart';

void main() {
  runApp(SaStory());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFFee9ca7),
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
                      child: Expanded(
                        flex: 1,
                        child: Text(
                          'Hello \nBeautiful!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 35,
                            letterSpacing: 3.0,
                            fontWeight: FontWeight.bold,
                          ),
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
                    color: Color(0xFFf7797d),
                    child: FlatButton(
                      child: Container(
                        child: Center(
                          child: Expanded(
                            flex: 1,
                            child: Text(
                              'Login',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
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
