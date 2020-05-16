import 'package:flutter/material.dart';
import './screens//first_screen.dart';

void main() => runApp(new FlitterApp());


class FlitterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Thus ius neww',
      home: Scaffold(
        appBar: AppBar(title: Text("This is my frst screen"),),
        body:  FirstScreen()
      )
  );
  }
}