import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Color(0xFFfffbd5),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(flex: 1, child: Image.asset('images/ab.png')),
            Expanded(
              flex: 2,
              child: Stack(
                alignment: Alignment(0.0, 0.0),
                children: <Widget>[
                  Image.asset('images/abc.png'),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin:
                    EdgeInsets.only(left: 100, right: 100, top: 5, bottom: 5),
                child: Card(
                  elevation: 6,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  color: Color(0xFFf7797d),
                  child: FlatButton(
                    child: Container(
                      child: Center(
                        child: Expanded(
                          flex: 1,
                          child: Text(
                            'Login',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    onPressed: () {
                      print('pressed');
                    },
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Image.asset('images/abcd.png'),
            )
          ],
        ),
      ),
    );
  }
}
