main(List<String> args) {
  var person = Person();
  person.name = "zhangsan";
  person.age = 20;
  person.eat();
  //name is zhangsan,age is 20,He is eatting
}

class Person {
  String name;
  int age;
  eat() {
    print("name is $name,age is $age,He is eatting");
  }
}
