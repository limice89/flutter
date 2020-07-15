main(List<String> args) {
  //-----------------------------var
  var a;
  print(a); // 输出null
  a = 10;
  print(a); //输出 10

  a = "hello";
  print(a); //输出 hello
//初始化就赋值
  var b = 20;
  print(b); //输出 20

  //----------------------------final
  final c = 30;
  print(c); //输出30
  //重新赋值报错
  // c = 40; //Error: Can't assign to the final variable 'c'.

  //----------------------------const
  const d = 50;
  //重新赋值报错
  // d = 100;//Error: Can't assign to the const variable 'd'.
}
