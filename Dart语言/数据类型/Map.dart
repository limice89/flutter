main(List<String> args) {
  var map1 = {'first': 'Dart', 1: true};
  print(map1);
  //{first: Dart, 1: true}
  print(map1['first']);
  //Dart
  map1[1] = false;
  print(map1);
  //{first: Dart, 1: false}

  //不可变
  var map2 = {'dart': 'good', 'swift': 'good too'};
  // map2[1] = "python";不可更改

  var map3 = Map();

  var map = {'first': 'Dart', 'second': 'Python', 'third': 'Java'};
  print(map.length);
  //3
  print(map.isEmpty);
  //false
  print(map.keys);
  //(first, second, third)
  print(map.values);
  //(Dart, Python, Java)
  print(map.containsKey('forth'));
  //false
  print(map.containsValue('Java'));
  //true
  map.remove('second');
  print(map);
  //{first: Dart, third: Java}
  map.forEach((key, value) {
    print("${key + value}");
  });
  //firstDart
  //thirdJava
  var list = ['a', 'b', 'c'];
  print(list.asMap());
  //{0: a, 1: b, 2: c}
}
