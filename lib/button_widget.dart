import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Button Widget",
        ),
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () {},
              child: const Text(
                "This is TextButton",
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text(
                "This is ElevatedButton",
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text(
                "This is OutlinedButton",
              ),
            ),
            const Text(
              "The following is IconButton:",
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.travel_explore_outlined,
              ),
            ),
            FloatingActionButton(
              onPressed: () {},
              child: const Icon(Icons.add),
            )
          ],
        ),
      ),
    );
  }
}
