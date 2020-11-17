main(List<String> args) {
  print(sum(10, 20));
  printInfo("陆非");
  printInfo1("why", age: 18);
}

int sum(int a, int b) {
  return a + b;
}

/**
 * 必传参数 和 可传参数  可传参数可以给默认值 直接给值
 * 隐式可选参数 命名可选参数 加[]
 * 命名可选参数{}
*/
void printInfo(String name, [int age = 10, int height]) {
  print(name);
}

void printInfo1(String name, {int age, int height}) {
  print(name);
}
