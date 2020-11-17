main(List<String> args) {
  //1.list
  List<String> names = ["why", "陆非", "小黑黑", "why"];

  //去重
  List<String> newNames = [];
  for (String name in names) {
    if (!newNames.contains(name)) {
      newNames.add(name);
    }
  }

  //通过set 去重
  List<String> newNames2 = List.from(Set.from(names));
  print(newNames2);

  //2.set 元素是无序的 并且不能重复
  Set<int> nums = {1, 2, 34, 5, 65};

  //3.map(key value) dynamic 动态的
  Map<String,dynamic> info = {
    "key":"ppp",
    "key2":18
  };
}
