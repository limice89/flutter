main(List<String> args) {
  var a;
  a = 10;
  a = 'b';
  //a 此时是一个动态类型 dynamic
  dynamic b = 20;
  b = 'Java';
  var list = List<dynamic>();
  list.add(1);
  list.add('Hello');
  list.add(true);
  print(list);
  //[1, Hello, true]
}
