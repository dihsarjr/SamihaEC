import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:samiaalsaleh/model/new_arrivals_model.dart';
import 'package:samiaalsaleh/widgets/drawer.dart';
import 'package:samiaalsaleh/widgets/navigation_bar.dart';

class HomePage extends StatelessWidget {
  final List<NewArrivalsModels> newArrivals = [
    NewArrivalsModels(
        image:
            'https://images.unsplash.com/photo-1591375372509-68d11e1390df?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://images.unsplash.com/photo-1591375372509-68d11e1390df?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://images.unsplash.com/photo-1591375372509-68d11e1390df?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://images.unsplash.com/photo-1591375372509-68d11e1390df?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://images.unsplash.com/photo-1591375372509-68d11e1390df?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://images.unsplash.com/photo-1591375372509-68d11e1390df?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://images.unsplash.com/photo-1591375372509-68d11e1390df?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
  ];
  @override
  Widget build(BuildContext context) {
    Widget imageCarousel = Container(
      height: 250,
      child: Carousel(
        boxFit: BoxFit.cover,
        images: [
          AssetImage('images/new 1.jpg'),
          AssetImage('images/new 2.jpg'),
          AssetImage('images/new 3.jpg'),
          AssetImage('images/new 4.jpg'),
          AssetImage('images/new 5.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1,
        dotColor: Color(0xFFee9ca7),
        dotBgColor: Colors.transparent,
        dotPosition: DotPosition.bottomCenter,
      ),
    );

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
          body: SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  imageCarousel,
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'New Arrivals',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        FlatButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100.0),
                          ),
                          child: Text(
                            'View all',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          //TODO View all setup
                          onPressed: () {
                            print('View all pressed');
                          },
                        )
                      ],
                    ),
                  ),
                  GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
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
                                  image: NetworkImage(newArrivals[index].image),
                                ),
                              ),
                            ),
                            Text(
                              newArrivals[index].title,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              newArrivals[index].category,
                              style: TextStyle(fontSize: 15),
                            ),
                            Text('QAR ${newArrivals[index].amount}'),
                          ],
                        ),
                      );
                    },
                    itemCount: newArrivals.length,
                    physics: ClampingScrollPhysics(),
                    shrinkWrap: true,
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
