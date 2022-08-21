import 'package:flutter/material.dart';

class RaidoLessson extends StatefulWidget {
  const RaidoLessson({Key? key}) : super(key: key);

  @override
  State<RaidoLessson> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<RaidoLessson> {
  int value = 0;
  Widget CustomRadioButton(String text, int index) {
    return OutlinedButton(
      onPressed: () {
        setState(() {
          value = index;
        });
      },
      child: Text(text,
          style: TextStyle(
            color: (value == index) ? Colors.green : Colors.black,
          ),
          ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        CustomRadioButton("Single", 1),
        CustomRadioButton("Married", 2),
        CustomRadioButton("Other", 3)
      ],
    );
  }
}
