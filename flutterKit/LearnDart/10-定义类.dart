import 'dart:html';

main(List<String> args) {
  final p = Person();
  p.name = "就解决";
  p.eat();
}

class Person {
  String name;
  int age;
  void eat() {
    print("${name}在吃东西");
    print("${this.age}+在吃东西");
  }
}
