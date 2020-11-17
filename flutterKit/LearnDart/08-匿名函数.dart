main(List<String> args) {
  List<String> names = ["kobe", "james", "fff", "ttt", "yyy"];
  //遍历
  for (String name in names) {}

  //直接传入
  names.forEach((item) {
    print(item);
  });

  //箭头函数
  names.forEach((item) => print(item));
}

void printImte(value) {
  print(value);
}
