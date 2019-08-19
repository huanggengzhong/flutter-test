import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: new Text('This is title'),
        ),
        body: Center(
          child:new Text('content2')
        ),
      )
    );
  }
}