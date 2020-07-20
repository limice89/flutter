main(List<String> args) {
  var rect = Rect(0, 0, 10, 10);
  print(rect.right);//10
  rect.right = 15;
  print(rect.left);//5
}

class Rect {
  int left;
  int top;
  int width;
  int height;
  Rect(this.left, this.top, this.width, this.height);
  //使用get 定义了一个right 属性
  int get right => left + width;
  set right(int value) => left = value - width;
}
// main(List<String> args) {
//   final d = Dog("黄色");
//   d.setColor = "黑色"; 
//   print(d.getColor); //黑色
// }

// class Dog {
//   String color;

//   String get getColor {
//     return color;
//   }
//   set setColor(String color) {
//     this.color = color;
//   }

//   Dog(this.color);
// }


