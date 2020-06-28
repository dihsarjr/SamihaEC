import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'navigation_bar.dart';

class TrackYourOrder extends StatelessWidget {
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: Text(
                              'TRACK YOUR ORDER',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                            margin: EdgeInsets.only(bottom: 15),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 60, right: 60),
                            decoration: new BoxDecoration(
                                color: Colors.white,
                                borderRadius: new BorderRadius.only(
                                  topLeft: const Radius.circular(40.0),
                                  topRight: const Radius.circular(40.0),
                                  bottomLeft: const Radius.circular(40.0),
                                  bottomRight: const Radius.circular(40.0),
                                )),
                            child: TextField(
                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.all(10),
                                prefixIcon: Icon(Icons.search),
                                labelText: 'ORDER ID',
                                labelStyle: TextStyle(
                                  color: Color(0xFFee9ca7),
                                ),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
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
