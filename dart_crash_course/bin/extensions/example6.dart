void main(List<String> args) {
  final person = Person(name: "Austin", age: 19);
  final whoof = Dog(name: "whoof", age: 4);

  print(ShortDescription(person).desc);
  print(LongDescription(person).desc);
  // print(ShortDescription(whoof).desc);
}

class Person {
  final String name;
  final int age;

  Person({required this.name, required this.age});
}

class Dog {
  final String name;
  final int age;

  Dog({required this.name, required this.age});
}

//Short description
extension ShortDescription on Person {
  String get desc => "$name, $age";
}

//Long description
extension LongDescription on Person {
  String get desc => "Your name is $name and you're $age years old.";
}
