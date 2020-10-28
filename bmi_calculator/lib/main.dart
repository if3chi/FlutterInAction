import 'package:bmi_calculator/screens/gender_select.dart';
import 'package:bmi_calculator/utilities/constants.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'BMI Calculator',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: kPrimary,
      ),
      home: GenderSelect(),
    ),
  );
}
