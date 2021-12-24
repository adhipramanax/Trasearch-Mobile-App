import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/bekas11.jpg",
      "assets/images/bekas12.jpg",
      "assets/images/bekas13.jpg",
      "assets/images/bekas14.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Ampli gitar marshall avt 50™",
    price: 167,
    description:
        "Jual ampli gtr marshall avt 50 england. Speaker 12 mulus. Minus reverb mati (penyakit umum marshall avt) jd reverb mengandalkan efek luar external. Utk clean & drive semua normal. Msh kenceng suaranya 50watt built up england gan powernya 50watt tapi kenceng bener ga boong.jauh sm 100watt ampli lokal.. hrg 2,4jt aja.. nego bensin aja ya. lokasi pondok kelapa.",
    // rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/bekas2.jpg",
    ],
    colors: [],
    title: "Print hitam putih",
    price: 48.75,
    description: "Print hitam putih free instal gransi mesin 1 minggu cod sby",
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/bekas3.jpg",
    ],
    colors: [],
    title: "Crank road bike , seli. 53/39t avand",
    price: 13.93,
    description: "Jual crank road bike murah nego",
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Logitech Head",
    price: 20.20,
    description: description,
    // rating: 4.1,
    isFavourite: true,
  ),
];

const String description =
    "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …";
