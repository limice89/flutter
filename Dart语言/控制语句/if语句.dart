
main(List<String> args) {
  double score = 90.5;
  if (score >= 90) {
    if (score == 100) {
      print("完美");
    } else {
      print("优秀");
    }
  } else if (score > 60) {
    print("良好");
  } else if (score == 60) {
    print("及格");
  } else {
    print("不及格");
  }
  //优秀
}
