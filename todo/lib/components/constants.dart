import 'package:flutter/material.dart';

Color kMainColor = Color(0xffb31838);
Color kWhiteColor = Colors.white;

TextStyle kHeading = TextStyle(
    color: kWhiteColor,
    fontSize: 80,
    fontWeight: FontWeight.w800,
    letterSpacing: 5.0);

BoxDecoration kBoxDeco = BoxDecoration(
  color: kWhiteColor,
  borderRadius: BorderRadius.only(
    topLeft: Radius.circular(50),
    topRight: Radius.circular(50),
  ),
);
