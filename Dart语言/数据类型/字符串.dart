main(List<String> args) {
  String str1 = "Hello"; //''
  String str2 = """Hello
  Dart""";
  //输出:
  //Hello
  //  Dart
  print(str2);
  String str3 = "Hello \nDart";
  //输出
  //Hello
  //Dart
  print(str3);
  String str4 = r"Hello \nDart";
  print(str4);
  //输出Hello \nDart

  String str5 = "My name is lilei";
  print(str5 + " haha");
  //My name is lilei haha
  print(str5 * 2);
  //My name is lileiMy name is lilei
  print(str5 == str4);
  //false
  print(str5[1]); //取下标字符
  //y
  int a = 1;
  int b = 2;
  print("a + b = ${a + b}");
  //a + b = 3
  print("a = $a");
  //a = 1
  print(str5.length);
  //16
  print(str5.isEmpty);
  //false

  print(str5.contains('My'));
  //true
  print(str5.substring(0, 2));
  //My
  print(str5.startsWith('a'));
  //false
  print(str5.endsWith('lei'));
  //true
  print(str5.indexOf('l'));
  //11
  print(str5.lastIndexOf('l'));
  //13
  print(str5.toLowerCase());
  //my name is lilei
  print(str5.toUpperCase());
  //MY NAME IS LILEI
  print(str5.trim()); //删除前后空格
  //My name is lilei
  print(str5.trimLeft()); //删除左空格
  print(str5.trimRight()); //删除右空格
  var list = str5.split(' ');
  print(list);
  //[My, name, is, lilei]
}
