main(List<String> args) {
  printInfo("lisi");
  //name=lisi age=18 height=1.88
  printInfo("wangwu", age: 20);
  //name=wangwu age=20 height=1.88
}

// 参数的默认值
printInfo(String name, {int age = 18, double height = 1.88}) {
  print('name=$name age=$age height=$height');
}
