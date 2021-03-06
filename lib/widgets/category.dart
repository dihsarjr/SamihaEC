import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:samiaalsaleh/widgets/drawer.dart';
import 'package:samiaalsaleh/widgets/navigation_bar.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            iconTheme: new IconThemeData(color: Colors.black),
            backgroundColor: Color(0xFFFCE4D4),
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
          backgroundColor: Color(0xFFFCE4D4),
          body: SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(20),
                    child: IconButton(
                        icon: Icon(Icons.arrow_back),
                        //TODO back arrow button
                        onPressed: () {
                          print('drawer menu prassed');
                        }),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 20,
                      bottom: 30,
                      left: 20,
                      right: 20,
                    ),
                    child: Text(
                      'Category',
                      style: TextStyle(
                          fontFamily: 'Muli-Regular',
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 40),
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: FlatButton(
                                  padding: EdgeInsets.all(0),
                                  child: Image.asset('images/HairCare.png'),
                                  //TODO HAIRCARE BUTTON IN CATEGORY PAGE
                                  onPressed: () {
                                    print('drawer HairCare prassed');
                                  }),
                            ),
                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: FlatButton(
                                  padding: EdgeInsets.all(0),
                                  child: Image.asset('images/BodyCare.png'),
                                  //TODO BodyCare BUTTON IN CATEGORY PAGE
                                  onPressed: () {
                                    print('drawer BodyCare prassed');
                                  }),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: FlatButton(
                                  padding: EdgeInsets.all(0),
                                  child: Image.asset('images/SkinCare.png'),
                                  //TODO SKINCARE BUTTON IN CATEGORY PAGE
                                  onPressed: () {
                                    print('drawer SkinCARE prassed');
                                  }),
                            ),
                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: FlatButton(
                                  padding: EdgeInsets.all(0),
                                  child: Image.asset('images/MakeUp.png'),
                                  //TODO MAKEUP BUTTON IN CATEGORY PAGE
                                  onPressed: () {
                                    print('drawer MAKEUP prassed');
                                  }),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          bottomNavigationBar: NavigationBar(),
        ),
      ),
    );
  }
}
