import 'package:flutter/material.dart';
import 'package:bmi_calculator/utilities/cardWidget.dart';

class GenderSelect extends StatelessWidget {
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(10.0),
                    alignment: Alignment.center,
                    child: Text(
                      'Select your Gender'.toUpperCase(),
                      // textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: CardWidget(
                    label: 'MALE',
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: CardWidget(
                    label: 'FeMALE',
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: CardWidget(
                    label: 'Other',
                  ),
                ),
              ],
            ),
          ),
        ),
      );
}
