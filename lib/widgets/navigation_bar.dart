import 'package:flutter/material.dart';
import 'package:samiaalsaleh/model/cart_items_model.dart';
import 'package:samiaalsaleh/widgets/my_cart.dart';

class NavigationBar extends StatelessWidget {
  final List<CartItems> cardItemsList = [
    CartItems(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow \nShampoo'),
    CartItems(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 100,
        title: 'Watch Me Grow \nHairCare'),
    CartItems(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 150,
        title: 'Watch Me Grow \nBodyCare'),
  ];
  _showModalBottomSheet(context) {
    showModalBottomSheet(
      backgroundColor: Colors.transparent,
      context: context,
      builder: (BuildContext context) {
        return Container(
          child: MyCart(cardItemsList),
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
