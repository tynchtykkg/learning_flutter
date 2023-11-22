import 'package:flutter/material.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Scaffold Widget",
        ),
      ),
      body: const Column(
        children: [
          Text(
            "This is the body of Scaffold with background color of amber",
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text(
          "Floating action button",
        ),
      ),
      drawer: const Text(
        "This is drawer",
      ),
      endDrawer: const Text(
        "This is endDrawer",
      ),
      bottomNavigationBar: const Text(
        "This is bottom nabigation bar",
      ),
      bottomSheet: const Text(
        "This is bottom sheet",
      ),
    );
  }
}
