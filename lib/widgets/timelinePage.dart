import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:samiaalsaleh/widgets2/delivered.dart';
import 'package:samiaalsaleh/widgets2/on_the_way.dart';

import 'navigation_bar.dart';

class TimeLine extends StatelessWidget {
  int trackOrder = 1;

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
                        child:
                            trackOrder == 0 ? new OnTheWay() : new Delivered()),
                  ],
                ),
              ),
              trackOrder == 0
                  ? Expanded(
                      flex: 0,
                      child: Card(
                        color: Color(0xFFEDA89D),
                        child: FlatButton(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                'Next',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                              Icon(
                                Icons.navigate_next,
                                color: Colors.white,
                              )
                            ],
                          ),
                          //TODO on press for the next button
                          onPressed: () {
                            print('on press for the next button');
                          },
                        ),
                        elevation: 6,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        margin: EdgeInsets.only(left: 90, right: 90),
                      ),
                    )
                  : Expanded(
                      flex: 0,
                      child: Card(
                        color: Color(0xFFEDA89D),
                        child: FlatButton(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                'Submit',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ],
                          ),
                          //TODO on press for the next button
                          onPressed: () {
                            print('on press for the next button');
                          },
                        ),
                        elevation: 6,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        margin: EdgeInsets.only(left: 90, right: 90),
                      ),
                    ),
              Expanded(
                flex: 3,
                child: Image.asset('images/abcd.png'),
              )
            ],
          ),
          bottomNavigationBar: NavigationBar(),
        ),
      ),
    );
  }
}
