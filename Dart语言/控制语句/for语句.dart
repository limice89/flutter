main(List<String> args) {
  var list = ["a", "b", "c", "d", "e"];
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
    // a
    // b
    // c
    // d
    // e
  }
  print("-------------");
  for (var item in list) {
    print(item);
    // a
    // b
    // c
    // d
    // e
  }
}
