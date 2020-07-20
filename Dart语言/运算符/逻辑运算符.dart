main(List<String> args) {
  bool isTrue = true;
  print(!isTrue);
  //false

  bool isFalse = false;
  print(isTrue && isFalse);
  //false  同时为true 才为true
  print(isTrue || isFalse);
  //true  两个有一个为true 就为true

  String str = "";
  print(!str.isEmpty);
  //false
}
