import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
} 

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App",
      home: startHome(),
    );
  }
}


class startHome extends StatefulWidget {
  const startHome({super.key});

  @override
  State<startHome> createState() => _startHomeState();
}

class _startHomeState extends State<startHome> {
 @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
        body: Center(
          child: Text("Content"),
        ));
  }
}
