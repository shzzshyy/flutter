import 'package:flutter/material.dart';

main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("暴走的小黑黑"),
        ),
        body: HomeContent(),
      ),
    );
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: ListView(
        children: [
          ProductItem("APPLE","MacBook","https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1605688229690&di=bf034dc7263bc26acb455c0686cd5544&imgtype=0&src=http%3A%2F%2Fa0.att.hudong.com%2F30%2F29%2F01300000201438121627296084016.jpg"),
          ProductItem("DUCE","MacAir","https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1605688229690&di=bf034dc7263bc26acb455c0686cd5544&imgtype=0&src=http%3A%2F%2Fa0.att.hudong.com%2F30%2F29%2F01300000201438121627296084016.jpg"),
          ProductItem("PROMAX","MacMini","https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1605688229690&di=bf034dc7263bc26acb455c0686cd5544&imgtype=0&src=http%3A%2F%2Fa0.att.hudong.com%2F30%2F29%2F01300000201438121627296084016.jpg"),
        ],
      ),
    );
  }
}

class ProductItem extends StatelessWidget {
  final String title;
  final String subtitle;
  final String imageURL;

  ProductItem(this.title,this.subtitle,this.imageURL);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          width: 3
        )
      ),
      child: Column(
        children: [
          Text(title,style: TextStyle(fontSize: 20),),
          Text(subtitle,style: TextStyle(fontSize: 20),),
          SizedBox(height: 10,),
          Image.network(imageURL)
        ],
      ),
    );
  }
}


