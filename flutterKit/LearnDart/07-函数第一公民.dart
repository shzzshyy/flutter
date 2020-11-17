main(List<String> args) {
  test(foo);
}

void foo() {
  print("hello world");
}

void test(Function func) {
  func();
}
