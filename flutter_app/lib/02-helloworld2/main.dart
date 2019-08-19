// hello world2
import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('this is title'),
        ),
        body: Center(
          child: Text('content2'),
        ),
      )
    );
  }
}

