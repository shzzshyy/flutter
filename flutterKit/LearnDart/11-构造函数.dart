import '10-定义类.dart';

main(List<String> args) {
  //构造函数 创建对象的时候就会执行构造函数
  Person.fromMoo();
}

class Person {
  String name;
  int age;
  double height;

  Person(String name, int age, [double height]) {
    this.name = name;
    this.age = age;
  }
  void eat() {
    print("在吃东西");
  }

  Person.fromMoo({this.name, this.age, this.height});

  //dart不支持函数重载 不能有名字相同的函数  使用明明构造函数 .自定义名字
  Person.fromMap(Map<String, dynamic> map) {
    this.name = map["name"];
    this.age = map["age"];
    this.height = map["height"];
  }
}

class Rectangle {
  int width;
  int height;
  int area;

  // Rectangle(this.width, this.height) {
  //   this.area = width * height;
  // }

  //出事刷列表
  Rectangle(this.width, this.height) : area = width * height;

  @override
  String toString() {
    return "width:$width  height:$height area:$area";
  }
}
