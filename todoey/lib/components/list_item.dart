import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  ListItem({required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
      title: Text(text),
      value: false,
      onChanged: (bool? value) {},
    );
  }
}