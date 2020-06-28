import 'package:flutter/material.dart';

class OnTheWay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          child: Image.asset('images/ontheway.png'),
          margin: EdgeInsets.all(10),
        ),
        Container(
          child: Text(
            'On the Way',
            style: TextStyle(fontSize: 20),
          ),
          margin: EdgeInsets.only(bottom: 20),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 15,
              height: 15,
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: Color(0xFFee9ca7)),
            ),
            Container(
              width: 80,
              height: 5,
              color: Color(0xFFee9ca7),
            ),
            Container(
              width: 15,
              height: 15,
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: Color(0xFFee9ca7)),
            ),
            Container(
              width: 80,
              height: 5,
              color: Colors.grey,
            ),
            Container(
              width: 15,
              height: 15,
              decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.grey),
            ),
          ],
        ),
      ],
    );
  }
}
