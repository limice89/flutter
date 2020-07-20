main(List<String> args) {
  int gendar = 1;
  String str = gendar == 1 ? "Male" : "Female";
  print(str);
  //Male

  String str1 = "Dart";
  String str2 = "Java";
  String str3;
  String str4 = str2 ?? str1;//str2有值取str2,无值取str1
  print(str4);
  //Java  
  String str5 = str3 ?? str1;//str3有值取str3,无值取str1
  print(str5);
  //Dart
}
