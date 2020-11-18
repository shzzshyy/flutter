main(List<String> args) {
  Object name = "name";
  dynamic name1 = "123123";
  print(name.length); //默认object类型 不能取到length
  print(name1.length);//动态转化 可以取到length
}
