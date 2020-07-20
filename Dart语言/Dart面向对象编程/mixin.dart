main(List<String> args) {
  var duck = Duck();
  duck.doDuckSomething();
  var clownfish = ClownFish();
  clownfish.doClownFishSomething();
}

mixin Swimming {
  swim() {
    print("游泳");
  }
}

//Bird
abstract class Bird {
  shout() {
    print("shouting");
  }
}

//duck
class Duck extends Bird with Swimming {
  doDuckSomething() {
    shout();
    swim();
    print("鸭子不玩了.");
  }
}

abstract class Fish {}

class ClownFish extends Fish with Swimming {
  doClownFishSomething() {
    swim();
    print("鱼不玩了..");
  }
}
