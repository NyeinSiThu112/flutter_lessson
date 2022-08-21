import 'package:flutter/material.dart';

class TextFieldLessson extends StatelessWidget {
const TextFieldLessson({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return(
      const TextField(
        obscureText: true,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Password',
        ),
      )
    );
    
  }
}