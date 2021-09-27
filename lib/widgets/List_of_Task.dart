import 'package:flutter/material.dart';

class List_of_Task extends StatefulWidget {
  @override
  State<List_of_Task> createState() => _List_of_TaskState();
}

class _List_of_TaskState extends State<List_of_Task> {
  bool? ispressed = false;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('this is a task'),
      trailing: ListCheckbox(),
    );
  }
}

class ListCheckbox extends StatelessWidget {
  final bool checkboxstate;
  ListCheckbox(this.checkboxstate);
  @override
  Widget build(BuildContext context) {
    return Checkbox(
        value: checkboxstate,
        activeColor: Colors.lightBlueAccent,
        // checkColor: Colors.lightBlueAccent,
        onChanged: (value) {
          // print('pressed');
          // setState(() {
          //   ispressed = value;
          // });
        });
  }
}
