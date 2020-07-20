main(List<String> args) {
  var m = Person("大白", 11);
  // m.date 实例对象不能访问类成员
  // m.run(); 实例对象不能访问类方法
  m.walk();
  //走路...
  Person.date = "上午";
  Person.run();
  //跑步
}

class Person {
  String name;
  int age;
  static String date;
  Person(this.name, this.age);
  walk() {
    print("走路...");
  }

  static run() {
    print("跑步");
  }
}
