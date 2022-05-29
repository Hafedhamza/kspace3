import 'package:flutter/material.dart';

const Color kFont = Color(0xFF180141);

// Colors that we use in our app
const kPrimaryColor = Color.fromRGBO(113, 40, 173, 1);
const kSecondColor = Color.fromRGBO(52, 148, 230, 1);
const kTextColor = Color(0xFF3C4046);
const kBackgroundColor = Color(0xFFF9F8FD);

const double kDefaultPadding = 20.0;
hexStringToColor(String hexColor){
  hexColor = hexColor.toLowerCase().replaceAll("#", "");
  if(hexColor.length == 6){
    // ignore: prefer_interpolation_to_compose_strings
    hexColor = "FF" + hexColor;
  }
  return Color(int.parse(hexColor, radix: 16));
}