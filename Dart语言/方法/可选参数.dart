main(List<String> args) {
  printPerson1("lilei");
  //name = lilei,age = null, gedar = null

  printPerson1("lilei", age: 18, gendar: "Male");
  //name = lilei,age = 18, gedar = Male
  printPerson2("xiaoming", 20);
  //name = xiaoming,age = 20, gedar = null
  printPerson2("zhangsan", 19, "Male");
  //name = zhangsan,age = 19, gedar = Male
}

//传可选参数必须带参数名
printPerson1(String name, {int age, String gendar}) {
  print("name = $name,age = $age, gedar = $gendar");
}
//传可选参数按顺序排
printPerson2(String name, [int age, String gendar]) {
  print("name = $name,age = $age, gedar = $gendar");
}
