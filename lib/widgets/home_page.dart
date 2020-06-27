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
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
    NewArrivalsModels(
        image:
            'https://scontent.fcok1-1.fna.fbcdn.net/v/t1.0-9/101577038_1443459189177088_2177197404279799808_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=YVnNBmcvMwoAX9Xw6X9&_nc_ht=scontent.fcok1-1.fna&oh=97cb34338cbfa995d5ef054b7da401ff&oe=5F1A9610',
        amount: 20,
        title: 'Watch Me Grow',
        category: 'shampoo'),
  ];
  @override
  Widget build(BuildContext context) {
    Widget imageCarousel = Container(
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
          body: Column(
            children: <Widget>[
              Flexible(child: imageCarousel),
              Padding(
                padding: EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'New Arrivals',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
              Flexible(
                flex: 2,
                fit: FlexFit.tight,
                child: GridView.builder(
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
                ),
              ),
            ],
          ),
          bottomNavigationBar: NavigationBar(),
        ),
      ),
    );
  }
}
