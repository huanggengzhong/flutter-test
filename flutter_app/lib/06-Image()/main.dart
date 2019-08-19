import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
  }

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            child: new Image.network(
              'https://img4.mukewang.com/szimg/5d36a6000837a91d06000338.jpg',
              scale:5.0//值越大,越缩小
            ),
            width: 300.0,
            height: 200.0,
            color: Colors.pink,
          ),
        ),
      ),
    );
  }
}