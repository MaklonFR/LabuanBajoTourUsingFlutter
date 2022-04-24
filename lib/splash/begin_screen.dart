// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

import 'package:hotel_wisata_labuan_bajo/splash/component/body.dart';
import 'package:hotel_wisata_labuan_bajo/size_setting.dart';

class BeginScreen extends StatelessWidget {
  static String routeName = "/begin";
  @override
  Widget build(BuildContext context) {
    // Start BeginScreen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
