// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constants.dart';
import '../../size_setting.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    Key? key,
    this.text,
    this.image,
    this.title,
  }) : super(key: key);
  final String? text, image, title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Spacer(flex: 2),
        Text(
          "Hotel Labuan Bajo",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(28),
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Spacer(flex: 1),
        Text(
          title!,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: getProportionateScreenWidth(18),
            color: kTextColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Image.asset(
          image!,
          height: getProportionateScreenHeight(250),
          width: getProportionateScreenWidth(350),
        ),
        Text(
          text!,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
