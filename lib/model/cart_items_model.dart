import 'package:flutter/cupertino.dart';

class CartItems {
  final String image;
  final String title;
  final double amount;
  CartItems({
    @required this.image,
    @required this.amount,
    @required this.title,
  });
}
