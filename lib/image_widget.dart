import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Image Widget",
        ),
      ),
      body: Column(
        children: [
          Image.network(
            "https://media.istockphoto.com/id/1364217752/ru/%D1%84%D0%BE%D1%82%D0%BE/%D0%B4%D0%BE%D0%BB%D0%B8%D0%BD%D0%B0-%D0%BB%D0%B0%D1%83%D1%82%D0%B5%D1%80%D0%B1%D1%80%D1%83%D0%BD%D0%BD%D0%B5%D0%BD-%D1%88%D0%B2%D0%B5%D0%B9%D1%86%D0%B0%D1%80%D0%B8%D1%8F.webp?b=1&s=170667a&w=0&k=20&c=T4NUINpn8ENyG5N83jI-jJDqIpswWrJN9aJYB43n59A=",
          ),
        ],
      ),
    );
  }
}
