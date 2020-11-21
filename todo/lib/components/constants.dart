import 'package:flutter/material.dart';

Color kMainColor = Color(0xffb31838);
Color kModalColor = Color(0xff757575);
Color kWhiteColor = Colors.white;

TextStyle kHeading = TextStyle(
    color: kWhiteColor,
    fontSize: 80,
    fontWeight: FontWeight.w800,
    letterSpacing: 5.0);

TextStyle kTextSub = TextStyle(
    color: kWhiteColor,
    fontSize: 25,
    fontWeight: FontWeight.w400,
    letterSpacing: 2.5);

BoxDecoration kBoxDeco = BoxDecoration(
  color: kWhiteColor,
  borderRadius: BorderRadius.only(
    topLeft: Radius.circular(50),
    topRight: Radius.circular(50),
  ),
);
