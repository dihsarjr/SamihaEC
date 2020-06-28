import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:samiaalsaleh/model/new_arrivals_model.dart';
import 'package:samiaalsaleh/widgets/drawer.dart';
import 'package:samiaalsaleh/widgets/navigation_bar.dart';

class FullDetailedView extends StatelessWidget {
  final List<NewArrivalsModels> newArrivals = [
    NewArrivalsModels(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
  ];
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
                          fontFamily: 'Muli-Regular',
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 40),
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      SingleChildScrollView(
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
                                      size: Size(
                                          56, 56), // button width and height
                                      child: ClipOval(
                                        child: Material(
                                          color:
                                              Color(0xFFEDA89D), // button color
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
                                        fontFamily: 'Muli',
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.all(10),
                                      child: Text(
                                        'Shampoo',
                                        style: TextStyle(
                                            fontFamily: 'Muli',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(10),
                                      child: Text(
                                        'QAR 300',
                                        style: TextStyle(
                                            fontFamily: 'Muli',
                                            fontWeight: FontWeight.bold),
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
                                    'How to use',
                                    style: TextStyle(fontFamily: 'Muli'),
                                  ),
                                  children: <Widget>[
                                    ListTile(
                                      title: Text(
                                        'data',
                                        style: TextStyle(fontFamily: 'Muli'),
                                      ),
                                    )
                                  ],
                                ),
                                ExpansionTile(
                                  title: Text(
                                    'Ingredients',
                                    style: TextStyle(fontFamily: 'Muli'),
                                  ),
                                  children: <Widget>[
                                    ListTile(
                                      title: Text(
                                        'data',
                                        style: TextStyle(fontFamily: 'Muli'),
                                      ),
                                    )
                                  ],
                                ),
                                ExpansionTile(
                                  title: Text(
                                    'Delivery and return',
                                    style: TextStyle(fontFamily: 'Muli'),
                                  ),
                                  children: <Widget>[
                                    ListTile(
                                      title: Text(
                                        'data',
                                        style: TextStyle(fontFamily: 'Muli'),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text(
                                      'New Arrivals',
                                      style: TextStyle(
                                          fontFamily: 'Muli',
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    FlatButton(
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(100.0),
                                      ),
                                      child: Text(
                                        'View all',
                                        style: TextStyle(
                                            fontFamily: 'Muli',
                                            fontWeight: FontWeight.bold),
                                      ),
                                      //TODO View all setup
                                      onPressed: () {
                                        print('View all pressed');
                                      },
                                    )
                                  ],
                                ),
                                Container(
                                  color: Colors.white,
                                  child: GridView.builder(
                                    gridDelegate:
                                        SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 2,
                                      childAspectRatio: (1 / 1),
                                    ),
                                    itemBuilder: (ctx, index) {
                                      return Container(
                                        padding: EdgeInsets.only(
                                          left: 20,
                                          right: 20,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.stretch,
                                          mainAxisSize: MainAxisSize.max,
                                          children: <Widget>[
                                            Flexible(
                                              fit: FlexFit.tight,
                                              child: Container(
                                                margin: EdgeInsets.only(
                                                    bottom: 10, top: 10),
                                                color: Colors.white,
                                                child: Image(
                                                  fit: BoxFit.cover,
                                                  image: NetworkImage(
                                                      newArrivals[index].image),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              newArrivals[index].title,
                                              style: TextStyle(
                                                  fontFamily: 'Muli',
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Text(
                                              newArrivals[index].category,
                                              style: TextStyle(
                                                  fontFamily: 'Muli',
                                                  fontSize: 15),
                                            ),
                                            Text(
                                              'QAR ${newArrivals[index].amount}',
                                              style: TextStyle(
                                                fontFamily: 'Muli',
                                              ),
                                            ),
                                          ],
                                        ),
                                      );
                                    },
                                    itemCount: newArrivals.length,
                                    physics: ClampingScrollPhysics(),
                                    shrinkWrap: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
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
