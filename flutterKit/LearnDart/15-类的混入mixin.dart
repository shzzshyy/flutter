main(List<String> args) {
  final poo = Person();
  poo.running();
  poo.swimming();
}

mixin Runner {
  void running() {}
}

mixin Swim {
  void swimming() {}
}

//implements某一个接口时,所有方法必须重写 所以不用im 用mix
class Person with Runner, Swim {}
