// Person 类的隐式接口中包含 greet() 方法。
class User {
  // _name 变量同样包含在接口中，但它只是库内可见的。
  final _name;

  // 构造函数不在接口中。
  User(this._name);

  // greet() 方法在接口中。
  String greet(String who) => '你好，$who。我是$_name。';
}

// Person 接口的一个实现。
class Impostor implements User {
  get _name => '';

  String greet(String who) => '你好$who。你知道我是谁吗？';
}

String greetBob(User person) => person.greet('黄药师');

void main() {
  print(greetBob(User('欧阳锋'))); //输出：你好，黄药师。我是欧阳锋。
  print(greetBob(Impostor())); //输出：你好黄药师。你知道我是谁吗？
}
