import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:samiaalsaleh/model/whish_list_model.dart';
import 'package:samiaalsaleh/widgets/drawer.dart';
import 'package:samiaalsaleh/widgets/navigation_bar.dart';

class WhishList extends StatelessWidget {
  final List<WhishListItems> whishListItems = [
    WhishListItems(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    WhishListItems(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    WhishListItems(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    WhishListItems(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    WhishListItems(
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
                Container(
                  child: IconButton(
                      icon: Icon(Icons.arrow_back),
                      //TODO back arrow button
                      onPressed: () {
                        print('drawer menu prassed');
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Whish List',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 40),
                      ),
                      Text(
                        '${whishListItems.length} Items',
                        textAlign: TextAlign.end,
                      ),
                    ],
                  ),
                ),
                Flexible(
                  fit: FlexFit.tight,
                  child: GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: (150 / 200),
                    ),
                    itemBuilder: (ctx, index) {
                      return Container(
                        padding: EdgeInsets.only(
                          left: 20,
                          right: 20,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            Flexible(
                              fit: FlexFit.tight,
                              child: Container(
                                margin: EdgeInsets.only(bottom: 10, top: 10),
                                color: Colors.white,
                                child: Image(
                                  fit: BoxFit.cover,
                                  image:
                                      NetworkImage(whishListItems[index].image),
                                ),
                              ),
                            ),
                            Text(
                              whishListItems[index].title,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              whishListItems[index].category,
                              style: TextStyle(fontSize: 15),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text('QAR ${whishListItems[index].amount}'),
                                IconButton(
                                    alignment: Alignment.centerRight,
                                    icon: Icon(
                                      Icons.favorite_border,
                                      size: 20,
                                    ),
                                    //TODO on pressed setup for favorite button
                                    onPressed: () {
                                      print('favorite button pressed');
                                    })
                              ],
                            ),
                          ],
                        ),
                      );
                    },
                    itemCount: whishListItems.length,
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
