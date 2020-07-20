main(List<String> args) {
  String language = "Swift";
  switch (language) {
    case "Dart":
      print("I love Dart");
      break;
    case "Swift":
      print("I love Swift");
      break;
    case "Java":
      print("I love Java");
      break;
    default:
      print("None");
  }
  //I love Swift

  switch (language) {
    Test:
    case "Dart":
      print("I love Dart");
      break;
    case "Swift":
      print("I love Swift");
      continue Test;
    case "Java":
      print("I love Java");
      break;
    default:
      print("None");
  }
  //I love Swift
  //I love Dart
}
