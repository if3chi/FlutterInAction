import 'package:flutter/material.dart';

class TaskList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Task(),
        Task(),
        Task(),
        Task(),
        Task(),
      ],
    );
  }
}

class Task extends StatefulWidget {
  @override
  _TaskState createState() => _TaskState();
}

class _TaskState extends State<Task> {
  bool checked = false;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        'This is a Task',
        style: TextStyle(
          fontSize: 25,
          decoration: checked ? TextDecoration.lineThrough : null,
        ),
      ),
      trailing: ItemCheck(
        checked: checked,
        itemCheck: (bool checkValue) {
          setState(() {
            checked = checkValue;
          });
        },
      ),
    );
  }
}

class ItemCheck extends StatelessWidget {
  ItemCheck({this.checked, this.itemCheck});

  final bool checked;
  final Function itemCheck;

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: checked,
      onChanged: itemCheck,
    );
  }
}
