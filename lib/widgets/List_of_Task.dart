import 'package:flutter/material.dart';

class List_of_Task extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('this is a task'),
      trailing: Checkbox(
        value: false,
        onChanged: (newvalue) {},
      ),
    );
  }
}
