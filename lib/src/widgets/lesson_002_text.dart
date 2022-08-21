import 'package:flutter/material.dart';

class TextLesson extends StatelessWidget {
const TextLesson({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return(
      const Text.rich(
        TextSpan(
          text: 'Hello',
          children:<TextSpan>[
            TextSpan(text: 'beautiful',style:TextStyle(fontStyle:FontStyle.italic)),
            TextSpan(text: 'World',style:TextStyle(fontWeight:FontWeight.bold)),

          ] )
      )
    );
    
  }
}