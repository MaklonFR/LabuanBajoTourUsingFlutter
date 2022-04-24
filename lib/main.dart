// ignore_for_file: use_key_in_widget_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:hotel_wisata_labuan_bajo/splash/begin_screen.dart';
import 'package:hotel_wisata_labuan_bajo/routers.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hotel Labuan Bajo',
      theme: ThemeData(
        fontFamily: 'fa-regular',
        backgroundColor: Colors.white,
      ),
      initialRoute: BeginScreen.routeName,
      routes: routes,
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
