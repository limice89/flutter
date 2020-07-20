main(List<String> args) {
  makeAdder(num number) {
    return (num i) {
      return i + number;
    };
  }

  var a = makeAdder(2);
  print(a(10)); //12
  print(a(5)); //7
}
