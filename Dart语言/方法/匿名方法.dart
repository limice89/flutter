main(List<String> args) {
  var list = [1, 2, 3, 4];
  //使用forEach 遍历有名字的函数
  printElement(item) {
    print(item);
  }

  list.forEach(printElement);
  //使用forEach遍历: 匿名函数
  list.forEach((element) {
    print(element);
  });

  list.forEach((item) => print(item));
}
