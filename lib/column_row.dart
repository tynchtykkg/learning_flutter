import 'package:flutter/material.dart';

class ColumnRowWidgets extends StatelessWidget {
  const ColumnRowWidgets({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Column & Row Widgets",
        ),
      ),
      body: const Column(
        children: [
          Text(
            "This is a Column Widget",
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "This is a Column Widget",
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "This is a Column Widget",
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "This is a Row Widget",
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                "This is a Row Widget",
              ),
            ],
          )
        ],
      ),
    );
  }
}
