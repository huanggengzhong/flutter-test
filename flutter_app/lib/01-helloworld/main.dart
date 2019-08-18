// 1.引入UI库
import 'package:flutter/material.dart';
//2.主函数
void main()=>runApp(MyApp());
//3.声明MyApp类(类名首字母要大写)
class MyApp extends StatelessWidget{
  //下面两行重构build方法
  @override
  Widget build(BuildContext context){
    //返回一个Material风格的组件(Widget就是组件的意思),里面的层级:Material->Scaffold->Center
    return MaterialApp(
      // title:"Welcome to Flutter --Material",
      //用Scoffold创建主要文件
      home:Scaffold(
        // 用Appbar创建一个标题bar,并往里面添加文本
        appBar:AppBar(
          title:Text('Welcome to Flutter --appBar')
        ),
        // 在主体的中间区域,添加一个Hello World的文本
        body:Center(
          child:Text('Hello World')
        ),
      ),
    );
  }

}

