main(List<String> args) {
  var name1 = null; //如果name1 没值 他就是why 如果有 则不操作
  name1 ??= "why";
  print(name1);

  var messgae = null;
  var result = messgae ?? "ffff";
  print(result);
}
