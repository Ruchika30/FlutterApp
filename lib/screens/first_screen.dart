import 'package:flutter/material.dart';


class FirstScreen extends StatelessWidget{
 @override
  Widget build(BuildContext context){
    return  Material(
          color: Colors.red,
          child: Center(
              child: Text(
            "Hello FLUTTER",
            textDirection: TextDirection.ltr,
          ),
        ),
      );
  }
}