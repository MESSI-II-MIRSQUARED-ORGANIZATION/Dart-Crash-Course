void main(List<String> args) {
  Human().run();
  Fish();
}

class Has2Feet {
  const Has2Feet();
}

class HasNoFeet {
  const HasNoFeet();
}

mixin CanRun on Has2Feet {
  void run() {
    print('$runtimeType is running...');
  }
}

class Human extends Has2Feet with CanRun {
  const Human();
}

class Fish extends HasNoFeet{
  const Fish();
}