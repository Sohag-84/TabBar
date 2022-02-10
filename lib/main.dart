import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: TabBar(
            indicatorColor: Colors.redAccent,
            labelColor: Colors.green,
              tabs:[
            Tab(icon: Icon(Icons.home),text: "Home",),
            Tab(icon: Icon(Icons.person),text: "profile",),
          ]
          ),
        ),
      ),
    );
  }
}
