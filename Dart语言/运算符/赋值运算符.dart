main(List<String> args) {
  int a = 10;
  int b = 5;
  int c;
  b ??= 10;
  print(b);
  //5  b有值取b的值
  c ??= 10;
  print(c);
  //10 c没有值,赋值10
  a += b; //相当于a = a + b;
  print(a);
  //15
  a -= b; //相当于a = a - b;
  print(a);
  //10;
  a *= b; //相当于a = a * b;
  print(a);
  //50
  // a /= b;//a为int 使用/=是double,所以报错
  a %= b; //相当于a = a % b;
  print(a);
  //0
  a ~/= b; //相当于a = a ~/ b;
  print(a);
  //0
}
