main(List<String> args) {
  //1.明确的声明   不能改变类型
  String name = "hhh";
  int age = 18;
  double height = 1.88;
  print("$name $age $height");
  print(name.runtimeType);
  //2.类型推到
  var messgae = "hello world"; //推测为字符串就不能更改类型
  print(messgae);
  const color = "lanse";
  final ccc = getSting();
  //const final 区别  const必须直接复制  final可以通过运行时赋值
}

String getSting() {
    return "lanse";
}