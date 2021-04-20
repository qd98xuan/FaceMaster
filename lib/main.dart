import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "颜值大师",
      theme: ThemeData(primaryColor: Colors.red),
      home: MyAppHome(title: "颜值大师"),
    );
  }
}

class MyAppHome extends StatefulWidget {
  MyAppHome({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  _MyAppHomeState createState() => _MyAppHomeState();
}

class _MyAppHomeState extends State<MyAppHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
    );
  }
}
