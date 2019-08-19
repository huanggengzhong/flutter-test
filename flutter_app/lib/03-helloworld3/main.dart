import 'package:flutter/material.dart';
void main()=>runApp(Myapp());
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('This is title'),
        ),
        body: Center(
          child: Text('content2'),
        ),
      )
    );
  }
}