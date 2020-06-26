import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:samiaalsaleh/model/cart_items_model.dart';

class MyCart extends StatelessWidget {
  final List<CartItems> cartItems;

  MyCart(this.cartItems);

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
        Widget>[
      Expanded(
        flex: 2,
        child: Container(
          margin: EdgeInsets.only(
            top: 40,
            left: 80,
          ),
          child: Text(
            'My Cart',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
        ),
      ),
      Expanded(
        flex: 4,
        child: ListView.builder(
          itemBuilder: (ctx, index) {
            return Card(
              margin: EdgeInsets.only(
                bottom: 5,
                right: 25,
                left: 25,
              ),
              color: Color(0xFFee9ca7),
              child: Container(
                margin: EdgeInsets.only(top: 5, bottom: 5, left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.network(
                      cartItems[index].image,
                      alignment: Alignment.topLeft,
                      width: 80,
                      height: 80,
                    ),
                    Text(
                      cartItems[index].title,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text('QAR ${cartItems[index].amount}'),
                  ],
                ),
              ),
            );
          },
          itemCount: cartItems.length,
        ),
      ),
      Expanded(
        flex: 1,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text('Total Amount'),

            //TODO total amount function in my_cart
            Text('QAR 300'),
          ],
        ),
      ),
      Expanded(
        flex: 1,
        child: Card(
          margin: EdgeInsets.only(bottom: 10, right: 100, left: 100, top: 10),
          color: Color(0xFFee9ca7),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50.0),
          ),
          child: FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50.0),
            ),
            child: Center(
              child: Text(
                'Check Out',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            //TODO check out button sett up in
            onPressed: () {
              print('CHECK OUT PRESSED');
            },
          ),
        ),
      )
    ]);
  }
}
