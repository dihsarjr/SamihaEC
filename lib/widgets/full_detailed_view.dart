import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:samiaalsaleh/widgets/drawer.dart';
import 'package:samiaalsaleh/widgets/navigation_bar.dart';

class DetailedView extends StatelessWidget {
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
            padding: EdgeInsets.all(0),
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
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Item Name',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 40),
                  ),
                ),
                Flexible(
                  fit: FlexFit.tight,
                  child: SingleChildScrollView(
                    child: Container(
                      padding: EdgeInsets.all(0),
                      margin: EdgeInsets.all(0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                      ),
                      child: Container(
                        margin: EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                SizedBox.fromSize(
                                  size: Size(56, 56), // button width and height
                                  child: ClipOval(
                                    child: Material(
                                      color: Color(0xFFee9ca7), // button color
                                      child: InkWell(
                                        splashColor: Colors.black12,
                                        //TODO on press for the cart button in Detailed view
                                        onTap: () {
                                          print('cart icon pressed');
                                        }, // button pressed
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Icon(
                                              Icons.shopping_cart,
                                              color: Colors.white,
                                            ), // icon
                                            // text
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.all(10),
                              child: Text(
                                'Clinic Plus Shampoo',
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.all(10),
                                  child: Text(
                                    'Shampoo',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.all(10),
                                  child: Text(
                                    'QAR 300',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                            Center(
                              child: SizedBox(
                                width: 350,
                                child: Divider(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            ExpansionTile(
                              title: Text(
                                'Sub title',
                              ),
                              children: <Widget>[
                                ListTile(
                                  title: Text('data'),
                                )
                              ],
                            ),
                            ExpansionTile(
                              title: Text(
                                'Sub title',
                              ),
                              children: <Widget>[
                                ListTile(
                                  title: Text('data'),
                                )
                              ],
                            ),
                            ExpansionTile(
                              title: Text(
                                'Sub title',
                              ),
                              children: <Widget>[
                                ListTile(
                                  title: Text('data'),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          bottomNavigationBar: NavigationBar(),
        ),
      ),
    );
  }
}
