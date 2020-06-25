import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LOGIN extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFFee9ca7),
          body: Column(
            children: <Widget>[
              Expanded(flex: 6, child: Image.asset('images/ab.png')),
              Expanded(
                flex: 10,
                child: Stack(
                  alignment: Alignment(0.0, 0.0),
                  children: <Widget>[
                    Image.asset('images/abc.png'),
                    Center(
                      child: Card(
                        elevation: 6,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        margin: EdgeInsets.only(left: 30, right: 30),
                        child: SingleChildScrollView(
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(
                                    top: 40, bottom: 10, left: 25, right: 25),
                                //TODO TEXTFIELD EMAIL
                                child: TextField(
                                  decoration:
                                      InputDecoration(labelText: 'EMAIL'),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    top: 10, bottom: 10, left: 25, right: 25),
                                //TODO TEXTFIELD PASSWORD
                                child: TextField(
                                  decoration:
                                      InputDecoration(labelText: 'PASSWORD'),
                                ),
                              ),
                              Card(
                                margin: EdgeInsets.only(
                                    left: 100, right: 100, top: 20, bottom: 20),
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
                                  //TODO LOGIN BUTTON IN LOGIN MENU
                                  onPressed: () {
                                    print('pressed');
                                  },
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    margin: EdgeInsets.only(right: 10),
                                    child: OutlineButton(
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                      ),
                                      borderSide: BorderSide(
                                        width: 3,
                                        color: Color(0xFFf7797d),
                                      ),
                                      child: Center(
                                        child: Container(
                                          margin: EdgeInsets.only(
                                              left: 18,
                                              right: 18,
                                              top: 15,
                                              bottom: 15),
                                          child: Text('Register'),
                                        ),
                                      ),
                                      //TODO REGISTER BUTTON IN LOGIN MENU
                                      onPressed: () {
                                        print('pressed');
                                      },
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                      right: 12,
                                    ),
                                    child: OutlineButton(
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                      ),
                                      borderSide: BorderSide(
                                        width: 3,
                                        color: Color(0xFFf7797d),
                                      ),
                                      child: Center(
                                        child: Container(
                                          margin: EdgeInsets.only(
                                              top: 15, bottom: 15),
                                          child: Text('Gust Checkin'),
                                        ),
                                      ),
                                      //TODO GUST CHECKIN BUTTON IN LOGIN MENU
                                      onPressed: () {
                                        print('pressed');
                                      },
                                    ),
                                  ),
                                ],
                              ),
                              Center(
                                child: Container(
                                  margin: EdgeInsets.only(top: 20, bottom: 10),
                                  //TODO terms and conditions BUTTON IN LOGIN MENU
                                  child: Text(
                                    'By signing up, I agree to the terms and conditions',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
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
