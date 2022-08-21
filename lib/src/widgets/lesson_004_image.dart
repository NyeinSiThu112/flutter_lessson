import 'package:flutter/material.dart';

class ImageLesson extends StatelessWidget {
  const ImageLesson({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (const Image(
        image: NetworkImage(
            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg')));
  }
}
