// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Data {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Data({
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

List<Data> allhotel = [
  Data(
    id: 1,
    images: [
      "images/one_bintang_flores.png",
      "images/one_bintang_flores_kt.png",
      "images/one_bintang_flores_km.png",
      "images/one_bintang_flores_ac.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Bintang Flores Hotel",
    price: 64.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Data(
    id: 2,
    images: [
      "images/one_komodo.png",
      "images/one_bintang_flores_kt.png",
      "images/one_bintang_flores_km.png",
      "images/one_bintang_flores_ac.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Komodo Island Hotel",
    price: 50.5,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Data(
    id: 3,
    images: [
      "images/one_sunset.png",
      "images/one_bintang_flores_kt.png",
      "images/one_bintang_flores_km.png",
      "images/one_bintang_flores_ac.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Sunset Hills Hotel",
    price: 36.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
];

const String description =
    "Semua Hotel di Labuan Bajo memiliki fasilitas umum maupun fasilitas kamar yang dinilai oleh beberapa tamu sangatlah baik.";
