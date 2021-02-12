import 'package:flutter/cupertino.dart';

class Item {
  final String id;
  final String name;
  final String desc;
  final String color;
  final String image;
  final num price;

  Item({this.id, this.name, this.desc, this.color, this.image, this.price});
}

final products = [
  Item(
      id: "Item001",
      name: "iphone 12 64GB",
      desc: "Apple 12th Generation with 64 Gb of Storage.",
      price: 999,
      color: "#33505a",
      image: "link")
];
