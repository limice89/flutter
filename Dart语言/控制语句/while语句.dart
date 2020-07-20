main(List<String> args) {
  int a = 1;
  while (a < 5) {
    print(a++);
  }
  // 1
  // 2
  // 3
  // 4
  //-----------------
  int b = 1;
  do {
    print(++b);
  } while (b < 5);
  // 2
  // 3
  // 4
  // 5
}
