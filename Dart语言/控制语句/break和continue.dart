main(List<String> args) {
  var list = [1, 2, 3];
  for (var i = 0; i < list.length; i++) {
    if (list[i] == 2) {
      continue; //跳出本次循环,执行下一个循环
    }
    print(list[i]);
    //1
    //3
  }
  print("-------------");
  var list1 = [4, 5, 6];
  for (var item in list) {
    for (var item1 in list1) {
      if (item1 == 5) {
        break; // 结束循环
      }
      print(item1);
      //4
      //4
      //4
    }
  }
  //item1 = 5时,结束循环
}
