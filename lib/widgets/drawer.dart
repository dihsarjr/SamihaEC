import 'package:flutter/material.dart';

class Drawers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Color(0xFFee9ca7)),
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
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ],
            )),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFFee9ca7), width: 1),
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
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFFee9ca7), width: 1),
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
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFFee9ca7), width: 1),
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
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFFee9ca7), width: 1),
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
