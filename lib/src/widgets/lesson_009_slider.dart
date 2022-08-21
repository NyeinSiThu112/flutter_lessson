import 'package:flutter/material.dart';

class SliderLesson extends StatefulWidget {
  const SliderLesson({Key? key}) : super(key: key);

  @override
  State<SliderLesson> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<SliderLesson> {
  double currentSliderValue = 20;
  @override
  Widget build(BuildContext context) {
    return Slider(
      value: currentSliderValue,
      max: 100,
      divisions: 5,
      label: currentSliderValue.round().toString(),
      onChanged: (double value) {
        setState(() {
          currentSliderValue = value;
        });
      },
    );
  }
}
