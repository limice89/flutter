main(List<String> args) {
  var p1 = Person("xiaowang", 18);
  p1.age = 18;
  p1.name = "xiaowang";
  p1.run();
  //xiaowang 正在奔跑
}

class Animal {
  int age;
  Animal(this.age);
  run() {
    print("正在奔跑");
  }
}

class Person extends Animal {
  String name;
  Person(String name, int age)
      : name = name,
        super(age);
  @override
  run() {
    print("$name 正在奔跑");
  }

  @override
  String toString() {
    return "name = $name, age = $age";
  }
}
