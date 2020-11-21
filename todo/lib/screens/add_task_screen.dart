import 'package:flutter/material.dart';
import 'package:todo/components/constants.dart';

class AddTask extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      color: kModalColor,
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 030,
          vertical: 60,
        ),
        decoration: kBoxDeco,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Add Task',
              textAlign: TextAlign.center,
              style: kHeading.copyWith(
                color: kMainColor,
                letterSpacing: 0,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            TextField(),
            SizedBox(
              height: 40,
            ),
            FlatButton(
              padding: EdgeInsets.all(20),
              color: kMainColor,
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.note_add_outlined,
                    color: kWhiteColor,
                    size: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Add',
                    style: kTextSub.copyWith(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
