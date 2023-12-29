mixin CanJump {
  int get feetCount;
  void jump() {
    if (feetCount < 1) {
      throw Exception('Can not jump');
    } else {
      print('Jumping...');
    }
  }
}

enum AnimalType with CanJump {
  monkey(feetCount: 4),
  fox(feetCount: 4),
  fish(feetCount: 0);

  @override
  final int feetCount;

  const AnimalType({required this.feetCount});

  void swim() {
    print('$name is swimming...');
  }
}

extension Run on AnimalType {
  void run() {
    print('${name} is running...');
  }
}

void main(List<String> args) {
  AnimalType.monkey.jump();
  AnimalType.fox.jump();
  AnimalType.fox.run();
  AnimalType.fish.swim();

  try {
    AnimalType.fish.jump();
  } catch (e) {
    print('Fish can not jump');
  }
}
