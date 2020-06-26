import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  _showModalBottomSheet(context) {
    showModalBottomSheet(
      backgroundColor: Colors.transparent,
      context: context,
      builder: (BuildContext context) {
        return Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.white,
      items: [
        BottomNavigationBarItem(
          icon: FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100.0),
            ),
            onPressed: () {
              _showModalBottomSheet(context);
              print('Home');
            },
            child: Icon(
              Icons.home,
              color: Colors.black,
            ),
          ),
          title: Text('Home'),
        ),
        BottomNavigationBarItem(
          icon: FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100.0),
            ),
            onPressed: () {
              print('search');
            },
            child: Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
          title: Text('search'),
        ),
        BottomNavigationBarItem(
          icon: FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100.0),
            ),
            onPressed: () {
              print('shopping');
            },
            child: Icon(
              Icons.shopping_cart,
              color: Colors.black,
            ),
          ),
          title: Text('shopping'),
        ),
        BottomNavigationBarItem(
          icon: FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100.0),
            ),
            onPressed: () {
              print('favorite');
            },
            child: Icon(
              Icons.favorite_border,
              color: Colors.black,
            ),
          ),
          title: Text('favorite'),
        ),
        BottomNavigationBarItem(
          icon: FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100.0),
            ),
            onPressed: () {
              print('person');
            },
            child: Icon(
              Icons.person_outline,
              color: Colors.black,
            ),
          ),
          title: Text('person'),
        ),
      ],
    );
  }
}
