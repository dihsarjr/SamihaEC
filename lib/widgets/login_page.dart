import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:samiaalsaleh/widgets/navigation_bar.dart';

class LOGIN extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFFFCE4D4),
          body: Column(
            children: <Widget>[
              Container(
                  padding: EdgeInsets.only(top: 50, bottom: 15),
                  child: Image.asset('images/ab.png')),
              Flexible(
                fit: FlexFit.tight,
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
                                        color: Color(0xFFEDA89D),
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
                                        color: Color(0xFFEDA89D),
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
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        'By signing up, I agree to the',
                                      ),
                                      FlatButton(
                                        padding: EdgeInsets.all(0),
                                        child: Text(
                                          ' terms and conditions',
                                          style: TextStyle(color: Colors.blue),
                                        ),
                                        //TODO  terms and conditions Button setup
                                        onPressed: () {
                                          print(' terms and conditions');
                                        },
                                      ),
                                    ],
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
              Container(
                  padding: EdgeInsets.only(top: 15, bottom: 50),
                  child: Image.asset('images/abcd.png')),
            ],
          ),
          bottomNavigationBar: NavigationBar(),
        ),
      ),
    );
  }
}
