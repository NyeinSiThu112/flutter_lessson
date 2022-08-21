import 'package:flutter/material.dart';

class IconLesson extends StatelessWidget {
  const IconLesson({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Icon(
      Icons.favorite,
      color: Colors.red,
    );
  }
}

class IconLesson2 extends StatelessWidget {
const IconLesson2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Icon(
      Icons.audiotrack,
      color:Colors.green,
    );
    
  }
}