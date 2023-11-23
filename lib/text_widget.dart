import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text Widget"),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(
          children: [
            Text(
              "This is a default text in Flutter",
            ),
            Text(
              "This text's color is red",
              style: TextStyle(
                color: Colors.red,
              ),
            ),
            Text(
              "This text's background color is yellow",
              style: TextStyle(
                backgroundColor: Colors.yellow,
              ),
            ),
            Text(
              "This text's fontSize is 32",
              style: TextStyle(
                fontSize: 32,
              ),
            ),
            Text(
              "This text's fontWeight is bold",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "This is a text with fontStyle italic",
              style: TextStyle(
                fontStyle: FontStyle.italic,
              ),
            ),
            Text(
              "This is a text with letter spacing",
              style: TextStyle(
                letterSpacing: 3,
              ),
            ),
            Text(
              "This is a text with word spacing",
              style: TextStyle(
                wordSpacing: 10,
              ),
            ),
            Text(
              "This is a text with height 3",
              style: TextStyle(
                height: 3,
              ),
            ),
            Text.rich(
              TextSpan(
                text: "Using the Text.rich constructor, the Text widget ",
                children: [
                  TextSpan(
                    text: "can display a paragraph with ",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                  TextSpan(
                    text: "differently styled TextSpans",
                    style: TextStyle(
                      backgroundColor: Colors.amber,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
