import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class CheckboxLesson extends StatefulWidget {
  const CheckboxLesson({Key? key}) : super(key: key);

  @override
  State<CheckboxLesson> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<CheckboxLesson> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState>states){
      const Set<MaterialState>interactivesStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if(states.any(interactivesStates.contains)){
        return Colors.blue;
      }
      return Colors.red;
    }

    return Checkbox(
      checkColor: Colors.white,
      fillColor: MaterialStateProperty.resolveWith(getColor),
      value:isChecked,
     onChanged: (bool?value){
       setState(() {
         isChecked = value!;
       });
     },
    );
  }
}