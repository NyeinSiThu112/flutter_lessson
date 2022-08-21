import 'package:flutter/material.dart';

class ButtonLesson extends StatelessWidget {
  const ButtonLesson({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return(
      TextButton(style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all
        <Color>(Colors.blue),),onPressed:(){},child:Text('TextButton'),)
    );
    
  }
}