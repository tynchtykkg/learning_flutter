import 'package:flutter/material.dart';

class FlutterWidgets extends StatelessWidget {
  const FlutterWidgets({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widgets"),
        centerTitle: true,
      ),
      body: const Column(
        children: [
          Text("Text"),
          Text("Image"),
          Text("Button"),
          Text("Container"),
          Text("Card"),
          Text("Column & Row"),
          Text("ListView"),
          Text("AppBar"),
          Text("Scaffold"),
        ],
      ),
    );
  }
}
