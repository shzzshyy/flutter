
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//1.创建main函数
//2.运行runapp函数  (系统函数)
//3.传入一个widget
main() => runApp(MyApp());

//void main() {
//  //ltr  left  ot right
//  runApp(MyApp());
//}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hello world",
        home: Scaffold(//脚手架
          appBar: AppBar(
            title: Text("我是标题"),
          ),
          body: ContentWidget(),
        )
    );
  }
}


class ContentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: TextWidget(),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      "hello world",
      textDirection: TextDirection.ltr,
      style: TextStyle(
          color: Colors.red,
          fontSize: 30
      ),
    );
  }
}
