import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:samiaalsaleh/widgets/drawer.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
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
          backgroundColor: Color(0xFFee9ca7),
          body: Container(
            padding: EdgeInsets.all(5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Container(
                    child: IconButton(
                        icon: Icon(Icons.arrow_back),
                        //TODO back arrow button
                        onPressed: () {
                          print('drawer menu prassed');
                        }),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      'Category',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 40),
                    ),
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: SingleChildScrollView(
                    child: Column(
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
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
