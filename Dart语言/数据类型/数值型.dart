main(List<String> args) {
  num a = 10;
  print(a); //输出10
  a = 10.2; //num 修饰可以更改为浮点型
  print(10.2); //输出10.2
  int b = 20;
  print(b); //输出 20;
  // b = 20.3; //报错,不可更改为double类型
  double c = 10.3;
  print(c); //输出10.3
  c = 10;
  print(c); //输出 10.0

  int d = 13;
  double e = 10.3;
  print(d + e); //输出23.3
  print(d - e); //输出 2.6999999999999993
  print(d * e); //输出 133.9
  print(d / e); //输出 1.262135922330097
  print(d % e); //输出 2.6999999999999993
  print(d ~/ e); //输出 1

  print(0.0 / 0.0); //输出 NaN
  print(d.isEven); //输出false 是否偶数
  print(d.isOdd); //输出 true  是否奇数

  int f = -20;
  print(f.abs()); //输出 20 取绝对值

  double g = 10.4;
  print(g.round()); //输出 10 四舍五入整数
  print(g.floor()); //输出 10  不大于g的整数
  print(g.ceil()); //输出  11  不小于g的整数

  print(g.toInt()); //输出 10
  print(g.toDouble()); //输出10.4
}
