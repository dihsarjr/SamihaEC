import 'package:flutter/material.dart';

class Drawers extends StatelessWidget {
  final String clintName = "LOGIN/SIGN UP";
  final String clintImage =
      'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610';

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Color(0xFFEDA89D)),
            child: Center(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 55,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(clintImage),
                  ),
                ),
                Text(
                  clintName,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontFamily: 'Muli',
                  ),
                ),
              ],
            )),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
            decoration: BoxDecoration(
              color: Colors.black26,
              border: Border.all(color: Color(0xFFEDA89D), width: 1),
            ),
            child: ListTile(
              title: Row(
                children: <Widget>[
                  Icon(
                    Icons.local_mall,
                    color: Colors.white,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "PRODUCTS",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontFamily: 'Muli',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
            decoration: BoxDecoration(
              color: Colors.black26,
              border: Border.all(color: Color(0xFFEDA89D), width: 1),
            ),
            child: ListTile(
              title: Row(
                children: <Widget>[
                  Icon(
                    Icons.add_shopping_cart,
                    color: Colors.white,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "CART",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontFamily: 'Muli',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
            decoration: BoxDecoration(
              color: Colors.black26,
              border: Border.all(color: Color(0xFFEDA89D), width: 1),
            ),
            child: ListTile(
              title: Row(
                children: <Widget>[
                  Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "WISHLIST",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontFamily: 'Muli',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
            decoration: BoxDecoration(
              color: Colors.black26,
              border: Border.all(color: Color(0xFFEDA89D), width: 1),
            ),
            child: ListTile(
              title: Row(
                children: <Widget>[
                  Icon(
                    Icons.card_giftcard,
                    color: Colors.white,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "NEW ARRIVALS",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontFamily: 'Muli',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
            decoration: BoxDecoration(
              color: Colors.black26,
              border: Border.all(color: Color(0xFFEDA89D), width: 1),
            ),
            child: ListTile(
              title: Row(
                children: <Widget>[
                  Icon(
                    Icons.list,
                    color: Colors.white,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "ORDERS",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontFamily: 'Muli',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
            decoration: BoxDecoration(
              color: Colors.black26,
              border: Border.all(color: Color(0xFFEDA89D), width: 1),
            ),
            child: ListTile(
              title: Row(
                children: <Widget>[
                  Icon(
                    Icons.map,
                    color: Colors.white,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "TRACK YOUR ORDER",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontFamily: 'Muli',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
            decoration: BoxDecoration(
              color: Colors.black26,
              border: Border.all(color: Color(0xFFEDA89D), width: 1),
            ),
            child: ListTile(
              title: Row(
                children: <Widget>[
                  Icon(
                    Icons.people_outline,
                    color: Colors.white,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "ABOUT US",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontFamily: 'Muli',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
            decoration: BoxDecoration(
              color: Colors.black26,
              border: Border.all(color: Color(0xFFEDA89D), width: 1),
            ),
            child: ListTile(
              title: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone_iphone,
                    color: Colors.white,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "CONTACT US",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontFamily: 'Muli',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
            decoration: BoxDecoration(
              color: Colors.black26,
              border: Border.all(color: Color(0xFFEDA89D), width: 1),
            ),
            child: ListTile(
              title: Row(
                children: <Widget>[
                  Icon(
                    Icons.format_indent_increase,
                    color: Colors.white,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "TERMS & CONDITIONS",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontFamily: 'Muli',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
