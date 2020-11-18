main(List<String> args) {
  final p = Person("hahah", 18);
  // p.name = "hhh";
  // p.eating();
  print(p);
}

class Animal {
  int age;

  Animal(this.age);

  void eating() {
    print("吃东西");
  }
}

class Person extends Animal {
  String name;
  int age;
  //构造函数  就可以调用父类的age  子类调用父类构造函数用Super
  Person(this.name, this.age) : super(age);

  @override
  void eating() {}

  @override
  String toString() {
    // TODO: implement toString
    return "$age $name";
  }
}
