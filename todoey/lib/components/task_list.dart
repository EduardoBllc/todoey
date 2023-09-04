import 'package:flutter/material.dart';
import 'package:todoey/components/list_item.dart';


class TaskList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    List<ListItem> itemsList = [];

    return ListView(
      padding: const EdgeInsets.only(left: 20, top: 40),
      children: itemsList,
    );
  }
}