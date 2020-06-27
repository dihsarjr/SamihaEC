import 'package:flutter/cupertino.dart';

class NewArrivalsModels {
  final String image;
  final String title;
  final double amount;
  final String category;
  NewArrivalsModels({
    @required this.category,
    @required this.image,
    @required this.amount,
    @required this.title,
  });
}
