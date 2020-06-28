import 'package:flutter/material.dart';

class Drawers extends StatelessWidget {
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
                    backgroundImage: AssetImage('images/girl.jpg'),
                  ),
                ),
                Text(
                  "LOGIN/SIGN UP",
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
                    Icons.offline_bolt,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "products",
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
                    Icons.shopping_cart,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "products",
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
                    Icons.shopping_cart,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "products",
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
                    Icons.shopping_cart,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "products",
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
                    Icons.shopping_cart,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "products",
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
                    Icons.shopping_cart,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "products",
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
