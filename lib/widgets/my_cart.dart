import 'package:flutter/material.dart';

import 'drawer.dart';

class MyCart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFFee9ca7),
          appBar: AppBar(
            iconTheme: new IconThemeData(color: Colors.black),
            backgroundColor: Color(0xFFee9ca7),
            elevation: 0,
            actions: <Widget>[
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Image.asset(
                  'images/ab.png',
                  width: 50,
                ),
              )
            ],
          ),
          drawer: Drawers(),
          body: Column(
            children: <Widget>[
              Expanded(flex: 1, child: Container()),
              Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.white,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
