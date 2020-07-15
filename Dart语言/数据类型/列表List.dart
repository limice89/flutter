main(List<String> args) {
  var list1 = [1, 2, 3, 'Hello', true];
  print(list1);
  //[1, 2, 3, Hello, true]
  print(list1[2]);
  //3
  list1[3] = 'dart';
  print(list1);
  //[1, 2, 3, dart, true]

  //不可变list
  var list2 = const [1, 2, 3];
  // list2[2] = 5; 报错
  var list3 = List();

  var list = ["Hello", "Dart"];
  print(list.length);
  //2
  list.add('New');
  print(list);
  //[Hello, Dart, New]
  list.insert(1, "My");
  print(list);
  //[Hello, My, Dart, New]
  list.remove("My");
  print(list);
  //[Hello, Dart, New]
  // list.clear();
  // print(list);
  //[]
  print(list.indexOf("Dart"));
  //1
  print(list.indexOf("Dart1"));
  //-1
  print(list.lastIndexOf("New"));
  //2
  list.sort();
  print(list);
  //[Dart, Hello, New]
  list.sublist(0, 1);
  print(list.sublist(0, 1));
  //[Dart]
  list.shuffle(); //打乱顺序
  print(list);
  //[Hello, Dart, New]
  list.forEach((element) {
    print(element);
  });
  //Hello
  // Dart
  // New
}
