main(List<String> args) {
  var user1 = User("小白", 15);
  var user2 = User.age(13);
  print(user1);
  //name = 小白, age = 15
  print(user2);
  //name = 大白, age = 13

  // var p1 = Person("lilei");
  // var p2 = Person("lilei");
  // print(identical(p1, p2)); //false

  // var animal1 = const Animal("cat");
  // var animal2 = const Animal("cat");
  // print(identical(animal1, animal2));//true

  //工厂构造方法
  var p1 = Person("lilei");
  var p2 = Person("lilei");
  print(identical(p1, p2)); //true
}

class User {
  String name;
  int age;
  User(String name, int age) {
    this.name = name;
    this.age = age;
  }
  //等同于:
  // User(this.name, this.age);

  // User(String name); //错误,因为不准重载
  User.age(this.age) {
    name = "大白";
  }
  @override
  String toString() {
    // TODO: implement toString
    return "name = $name, age = $age";
  }
}

// class Person {
//   String name;
//   Person(String name) {
//     this.name;
//   }
// }

// class Animal {
//   final String name;
//   const Animal(this.name);
// }

class Person {
  String name;
  static final Map<String, Person> _cache = <String, Person>{};
  factory Person(String name) {
    if (_cache.containsKey(name)) {
      return _cache[name];
    } else {
      final person = Person._internal(name);
      _cache[name] = person;
      return person;
    }
  }
  Person._internal(this.name);
}
