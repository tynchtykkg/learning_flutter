import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        centerTitle: true,
        title: const Text(
          "Card Widget",
        ),
      ),
      body: const Column(
        children: [
          Card(
            margin: EdgeInsets.all(
              10,
            ),
            color: Colors.amber,
            shadowColor: Colors.red,
            elevation: 10,
            child: Text(
              "This is a card widget",
            ),
          ),
        ],
      ),
    );
  }
}
