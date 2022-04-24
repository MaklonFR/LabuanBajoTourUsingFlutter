// ignore_for_file: unused_import, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

import '../home/data_hotel/hotel.dart';
import 'component/body.dart';
import 'component/custom_app_bar.dart';

class HotelDetail extends StatelessWidget {
  static String routeName = "/details";

  @override
  Widget build(BuildContext context) {
    final ProductDetailsArguments agrs =
        ModalRoute.of(context)!.settings.arguments as ProductDetailsArguments;
    return Scaffold(
      backgroundColor: Color(0xFFF5F6F9),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(AppBar().preferredSize.height),
        child: CustomAppBar(rating: agrs.data.rating),
      ),
      body: Body(data: agrs.data),
    );
  }
}

class ProductDetailsArguments {
  final Data data;

  ProductDetailsArguments({required this.data});
}
