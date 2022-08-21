import 'package:flutter/material.dart';

class SwitchLesson extends StatefulWidget {
  const SwitchLesson({Key? key}) : super(key: key);

  @override
  State<SwitchLesson> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<SwitchLesson> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: <Widget>[
        Switch(
          value: isSwitched,
          onChanged: (value) {
            setState(() {
              isSwitched = value;
            });
          },
        ),
      ]),
    );
  }
}
