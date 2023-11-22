import 'package:flutter/material.dart';

class AppbarWidget extends StatelessWidget {
  const AppbarWidget({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: const Icon(Icons.arrow_back),
        title: const Text("This is AppBar Title"),
        centerTitle: true,
        elevation: 0,
        actions: [
          const Icon(Icons.more_vert),
          const Text("More"),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.forward_to_inbox),
          ),
        ],
      ),
    );
  }
}
