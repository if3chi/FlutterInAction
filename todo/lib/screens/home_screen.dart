import 'package:flutter/material.dart';
import 'package:todo/components/usable_widgets.dart';
import 'package:todo/components/constants.dart';
import 'package:todo/screens/add_task_screen.dart';

class TodoHome extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kMainColor,
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 40,
              vertical: 80,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: kWhiteColor,
                      radius: 50,
                      child: Icon(
                        Icons.list_sharp,
                        size: 75,
                        color: kMainColor,
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      'Todo',
                      style: kHeading,
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  '12 Tasks',
                  style: kTextSub,
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 30,
              ),
              decoration: kBoxDeco,
              child: TaskList(),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: kMainColor,
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) => AddTask(),
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
