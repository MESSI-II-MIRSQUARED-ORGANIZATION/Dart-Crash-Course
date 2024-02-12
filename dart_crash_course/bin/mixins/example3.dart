void main(List<String> args) {
  final woof = Dog(age: 2);
  print(woof.age);
  woof.incrementAge();
  print("----------------");
  print(woof.age);
}

mixin HasAge {
  abstract int age;
  void incrementAge() => age++;
}

class Dog with HasAge {
  @override
  int age = 0;

  Dog({required this.age});
}
