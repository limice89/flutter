main(List<String> args) {
  //将函数赋值给一个变量
  var a = foo;
  a("KK");
  //传入的name:KK
  print(a);
  //Closure: (String) => dynamic from Function 'foo': static.
  //将函数作为另一个函数的参数
  test(foo);
  //传入的name:lilei

  //将函数作为另一个函数的返回值
  var func = getFunc();
  func("Dart");
  //传入的name:Dart
}

//定义一个函数
foo(String name) {
  print("传入的name:$name");
}

//将函数作为另一个函数的参数
test(Function func) {
  func("lilei");
}

//将函数作为另一个函数的返回值
getFunc() {
  return foo;
}
