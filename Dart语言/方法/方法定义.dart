main(List<String> args) {
  print(args); //[]
  printPerson("lilei", 19); //name = lilei,age = 19
  print(getPerson("xiaoming", 18));//name = xiaoming,age = 18
}

printPerson(name, age) {
  print("name = $name,age = $age");
}

getPerson(name, age) => "name = $name,age = $age";
