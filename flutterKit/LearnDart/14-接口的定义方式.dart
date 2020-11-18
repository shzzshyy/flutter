main(List<String> args) {
  final runner = Runner();
}

//Dart, 默认所有的类 都是接口

class Runner {
  void running() {
    print("奔跑");
  }
}

//将一个类当做接口实现
class Person implements Runner {
  @override
  void running() {
    print("人在奔跑");
  }
}
