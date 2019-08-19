import 'package:flutter/material.dart';
void main()=>runApp(Myapp());
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:Text("this is title") ,
        ),
        body: Center(
          child: Text(
            '这是文本这是文本这是文本这是文本这是文本这是文本这是文本这是文本这是文本这是文本这是文本这是文本这是文本这是文本这是文本',
            textAlign: TextAlign.left,//文本对齐方式
            maxLines:1,//行数
            overflow:TextOverflow.ellipsis,//超出
            style:TextStyle(//样式,调用的是方法,方里多个值
              fontSize:40.0,//字体大小
              color:Color.fromARGB(255,255,125,125),//字体颜色
              decoration: TextDecoration.underline,//下划线
              decorationStyle: TextDecorationStyle.solid,//下划线样式
            )
            ),
        ),
      )
    );
  }
}