import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class Product {
  final String title, desc;
  final Color color;
  Product({
    required this.title,
    required this.desc,
    required this.color,
  });
}

List<Product> products = [
  Product(
    title: "Health",
    desc: "lorem ipsum",
    color: Color(0xFF71b8ff),
  ),

  Product(
    title: "Food", 
    desc: "Lorem ipsum", 
    color: Color(0xFF71b8ff),
    ),

  Product(
    title: "Shop list", 
    desc: "lorem ipsum", 
    color: Color(0xFF71b8ff),
    ),
];
