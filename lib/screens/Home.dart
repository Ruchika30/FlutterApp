import 'package:flutter/material.dart';


class Home extends StatelessWidget{
   @override
   Widget build(BuildContext context){
    return Center(
      child:Container(
      alignment: Alignment.center,
      color: Colors.yellow,
      height:200.0,
      width: 100.0,
      child:Text("This is Home class", textDirection: TextDirection.ltr,)
    )
    );
  }
}

// By default the container takes the height,width of parent
// But some widgets give pririty to child's height,width like CENTER widget.
// Hence we have wrapped container in Center widget
