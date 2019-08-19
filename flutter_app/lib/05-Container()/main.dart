import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
              title:new Text('this is title2'),//可以加new关键字
          ),
          body: Center(
            child: Container(//容器
              child:new Text(//子容器
                'hello world',//子容器文本
                style:TextStyle(//子容器文本样式
                  fontSize: 40.0,//子容器文本字体大小
                ),
                
                ),
                width: 500.0,//子容器宽
                height: 400.0,//子容器高
                alignment:Alignment.topLeft,//子容器内容对齐方式
                // color:Colors.pink[200],//有渐变去掉
                // padding:const EdgeInsets.all(40.0)//这句的意思是设置Container的内边距是10，左右上下全部为10
                padding:const EdgeInsets.fromLTRB(10.0,5.0,0.0,0.0),//左上右下
                margin: const EdgeInsets.all(10.0),//外边框的mairgin
                decoration:new BoxDecoration(//容器的修饰符,功能是设置背景和边框
                gradient:LinearGradient(//设置渐变颜色
                  colors:[Colors.lightBlue,Colors.greenAccent,Colors.purple]
                ),
                border: Border.all(width: 2.0,color:Colors.red)//边框颜色

                )

            )
          ),
    ));
  }
}
