import 'package:bmi_calculator/utilities/constants.dart';
import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  final String label;
  final img;

  CardWidget({this.label, this.img});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(40, 12, 40, 12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        color: kBlue,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 0.5,
            blurRadius: 3,
            offset: Offset(0, 0),
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CircleAvatar(),
          SizedBox(
            height: 6,
          ),
          Text(
            label.toUpperCase(),
          ),
        ],
      ),
    );
  }
}
