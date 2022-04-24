// ignore_for_file: unused_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:hotel_wisata_labuan_bajo/components/button_style.dart';
import 'package:hotel_wisata_labuan_bajo/home/data_hotel/hotel.dart';
import 'package:hotel_wisata_labuan_bajo/size_setting.dart';

import 'hotel_description.dart';
import 'top_container.dart';
import 'hotel_images.dart';

class Body extends StatelessWidget {
  final Data data;

  const Body({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        HotelImages(data: data),
        TopRoundedContainer(
          color: Colors.white,
          child: Column(
            children: [
              HotelDescription(
                data: data,
                pressOnSeeMore: () {},
              ),
              TopRoundedContainer(
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: SizeConfig.screenWidth * 0.15,
                    right: SizeConfig.screenWidth * 0.15,
                    bottom: getProportionateScreenWidth(40),
                    top: getProportionateScreenWidth(15),
                  ),
                  child: DefaultButton(
                    text: "Booking now",
                    press: () {},
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
