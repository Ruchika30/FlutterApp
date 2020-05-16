import 'dart:math';
import 'package:flutter/material.dart';


class FirstScreen extends StatelessWidget{
 @override
  Widget build(BuildContext context){
    return  Material(
          color: Colors.red,
          child: Center(
              child: Text(
          "You lucky munber is ${mathsLogic()}",
            textDirection: TextDirection.ltr,
          ),
        ),
      );
  }

int mathsLogic(){
  var value =  Random();
  return value.nextInt(10);
}


}

