import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:samiaalsaleh/widgets/drawer.dart';
import 'package:samiaalsaleh/widgets/navigation_bar.dart';

class Story extends StatelessWidget {
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
                    child: IconButton(
                        icon: Icon(Icons.arrow_back),
                        //TODO back arrow button
                        onPressed: () {
                          print('drawer menu prassed');
                        }),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Center(
                          child: Text(
                            'I Believe in',
                            style: TextStyle(
                              fontFamily: 'sensations',
                              fontSize: 63,
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            'the power of the dreams',
                            style: TextStyle(
                                fontFamily: 'Muli-Regular', fontSize: 23),
                          ),
                        ),
                        Center(
                          child: Text(
                            'Never stop believing in your dreams... ',
                            style: TextStyle(
                                fontFamily: 'Muli-Regular', fontSize: 15),
                          ),
                        ),
                        Stack(
                          alignment: Alignment(0.0, 0.0),
                          children: <Widget>[
                            Image.asset('images/abc.png'),
                            Center(
                              child: Image.asset(
                                'images/story.png',
                                height: 300,
                              ),
                            )
                          ],
                        ),
                        Center(
                          child: Container(
                            margin: EdgeInsets.all(20),
                            child: Text(
                              'I Samia Alsaleh ,admire learning from different cultures and experiences and adopting there methods. I have Been inspirit by the natural beauty of the  far-east and have always wanted to share this experience with others  through my salon. we have created a sanctuary for ladies to unwind and connect with nature whilst receiving high quality services.'
                              'I Samia Alsaleh ,admire learning from different cultures and experiences and adopting there methods. I have Been inspirit by the natural beauty of the  far-east and have always wanted to share this experience with others  through my salon. we have created a sanctuary for ladies to unwind and connect with nature whilst receiving high quality services.'
                              'I Samia Alsaleh ,admire learning from different cultures and experiences and adopting there methods. I have Been inspirit by the natural beauty of the  far-east and have always wanted to share this experience with others  through my salon. we have created a sanctuary for ladies to unwind and connect with nature whilst receiving high quality services.'
                              'I Samia Alsaleh ,admire learning from different cultures and experiences and adopting there methods. I have Been inspirit by the natural beauty of the  far-east and have always wanted to share this experience with others  through my salon. we have created a sanctuary for ladies to unwind and connect with nature whilst receiving high quality services.'
                              'I Samia Alsaleh ,admire learning from different cultures and experiences and adopting there methods. I have Been inspirit by the natural beauty of the  far-east and have always wanted to share this experience with others  through my salon. we have created a sanctuary for ladies to unwind and connect with nature whilst receiving high quality services.'
                              'I Samia Alsaleh ,admire learning from different cultures and experiences and adopting there methods. I have Been inspirit by the natural beauty of the  far-east and have always wanted to share this experience with others  through my salon. we have created a sanctuary for ladies to unwind and connect with nature whilst receiving high quality services.'
                              'I Samia Alsaleh ,admire learning from different cultures and experiences and adopting there methods. I have Been inspirit by the natural beauty of the  far-east and have always wanted to share this experience with others  through my salon. we have created a sanctuary for ladies to unwind and connect with nature whilst receiving high quality services.'
                              'I Samia Alsaleh ,admire learning from different cultures and experiences and adopting there methods. I have Been inspirit by the natural beauty of the  far-east and have always wanted to share this experience with others  through my salon. we have created a sanctuary for ladies to unwind and connect with nature whilst receiving high quality services.'
                              'I Samia Alsaleh ,admire learning from different cultures and experiences and adopting there methods. I have Been inspirit by the natural beauty of the  far-east and have always wanted to share this experience with others  through my salon. we have created a sanctuary for ladies to unwind and connect with nature whilst receiving high quality services.'
                              'I Samia Alsaleh ,admire learning from different cultures and experiences and adopting there methods. I have Been inspirit by the natural beauty of the  far-east and have always wanted to share this experience with others  through my salon. we have created a sanctuary for ladies to unwind and connect with nature whilst receiving high quality services.'
                              'I Samia Alsaleh ,admire learning from different cultures and experiences and adopting there methods. I have Been inspirit by the natural beauty of the  far-east and have always wanted to share this experience with others  through my salon. we have created a sanctuary for ladies to unwind and connect with nature whilst receiving high quality services.'
                              'I Samia Alsaleh ,admire learning from different cultures and experiences and adopting there methods. I have Been inspirit by the natural beauty of the  far-east and have always wanted to share this experience with others  through my salon. we have created a sanctuary for ladies to unwind and connect with nature whilst receiving high quality services.',
                              style: TextStyle(
                                  fontFamily: 'Muli-Regular', fontSize: 15),
                            ),
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.all(20),
                            child: Text(
                              'Yours truly.',
                              style: TextStyle(
                                  fontFamily: 'Muli-Regular', fontSize: 15),
                            )),
                        Container(
                          margin: EdgeInsets.all(20),
                          child: Text(
                            'Smia Alsaleh',
                            style: TextStyle(
                                fontFamily: 'sensations', fontSize: 20),
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.all(20),
                            child: Text(
                              'FOUNDER',
                              style: TextStyle(
                                  fontFamily: 'Muli-Regular', fontSize: 15),
                            )),
                      ],
                    ),
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
