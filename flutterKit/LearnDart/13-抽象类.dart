// main(List<String> args) {}

// //抽象类 只有方法的定义 没有方法的实现
// //1.抽象类 不能被实例化
// //2.抽象类里面可以定义抽象方法
// //抽象类的作用: 多态的实现

// abstract class Person {
//   void eating();
// }

// class Dog {}

main(List<String> args) {
  final circle1 = Circle(3);
  circle1.getArea();
  final circle2 = Circle(3);
  circle2.getArea();
}

abstract class Shape {
  //定义抽象方法
  getArea();
}

class Circle extends Shape{
  double r;
  Circle(this.r);

  //抽象类的方法必须实现
  double getArea() {
    return r * r;
  }
}

//计算面积
void calcuArea(Shape s) {
  print(s.getArea());
}
