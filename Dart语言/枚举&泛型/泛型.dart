main(List<String> args) {
  // var names1 = ["dabai", "xiaobai", "xiaohei", 1];
  // print(names1.runtimeType);
  // //List<Object>

  // //限制类型
  // var names2 = <String>["xiaobai", "dabai", 1]; //最后一个报错
  // List<String> names3 = ["xiaobai", "dabai", 1];//最后一个报错

  // var map1 = {"name": "dabai", "age": 1, "gendar": "Male"};

  // //限制类型
  // var map2 = <String, String>{"name": "xiaobai", "age": 1, "gendar": "Male"};//第二个报错
  // Map<String, String> map3 = {"name": "xiaobai", "age": 1, "gendar": "Male"};//第二个报错

  //Object方式定义类
  // Location l1 = Location(10, 20);
  // print(l1.x.runtimeType);

  //泛型方式定义类
  Location l2 = Location(10, 20);
  print(l2.x.runtimeType);
  //int
  Location l3 = Location("103", "104");
  print(l3.x.runtimeType);
  //String

  var names = ["xiaobai", "dabai"];
  var first = getFirst(names);
  print("$first ${first.runtimeType}");
  //xiaobai String
}

// Object方式定义类
class Location {
  Object x;
  Object y;
  Location(this.x, this.y);
}
//泛型方式定义类
// class Location<T> {
//   T x;
//   T y;
//   Location(this.x, this.y);
// }

T getFirst<T>(List<T> ts) {
  return ts[0];
}
