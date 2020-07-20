main(List<String> args) {
  double a = 10.0;
  double b = 2.0;

  print(a + b);
  //12.0
  print(a - b);
  //8.0
  print(a * b);
  //20.0
  print(a / b);
  //5.0
  print(a % b);
  //0.0
  print(a ~/ b);
  //5

  print(a++);
  //10.0  a++ 是a使用以后a+1 表达式之后a此时为11.0
  print(++a);
  //12.0  ++a 是a使用之前a+1 a从 11.0+1 = 12.0
  print(a--);
  //12.0 a-- 是a使用之后a-1 表达式之后a 此时为11.0
  print(--a);
  //10.0 --a 是a使用之前a-1 a 从 11.0-1 = 10.0
}
