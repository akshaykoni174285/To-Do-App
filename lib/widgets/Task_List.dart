import 'package:flutter/material.dart';
import 'List_of_Task.dart';

class TaskList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        List_of_Task(),
        List_of_Task(),
        List_of_Task(),
        List_of_Task(),
      ],
    );
  }
}
