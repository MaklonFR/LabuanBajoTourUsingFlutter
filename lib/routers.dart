// ignore_for_file: unused_import

import 'package:flutter/widgets.dart';
import 'package:hotel_wisata_labuan_bajo/home/home_screen.dart';
import 'package:hotel_wisata_labuan_bajo/splash/begin_screen.dart';
import 'package:hotel_wisata_labuan_bajo/details/hotel_details.dart';

final Map<String, WidgetBuilder> routes = {
  BeginScreen.routeName: (context) => BeginScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  HotelDetail.routeName: (context) => HotelDetail(),
};
