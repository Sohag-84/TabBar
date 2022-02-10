import 'package:flutter/material.dart';

class One extends StatelessWidget {
  const One({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.redAccent,
      child: const Text("Home page"),
      alignment: Alignment.center,
    );
  }
}
