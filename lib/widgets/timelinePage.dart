import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:samiaalsaleh/widgets2/delivered.dart';
import 'package:samiaalsaleh/widgets2/on_the_way.dart';

import 'navigation_bar.dart';

class TimeLine extends StatelessWidget {
  int trackOrder = 0;

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
                        child:
                            trackOrder == 0 ? new OnTheWay() : new Delivered()),
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
