import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Snépitube'),
        ),
        body: DataBody(),
      ),
    );
  }
}

class DataBody extends StatefulWidget {
  const DataBody({super.key});

  @override
  State<DataBody> createState() => _DataBodyState();
}

class _DataBodyState extends State<DataBody> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}


