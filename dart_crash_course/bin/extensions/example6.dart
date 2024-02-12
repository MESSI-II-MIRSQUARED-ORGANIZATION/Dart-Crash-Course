void main(List<String> args) {
  final person = Person(name: "Austin ", age: 19);
  print(ShortDescription(person).desc);
  print(LongDescription(person).desc);
}

class Person {
  final String name;
  final int age;

  Person({required this.name, required this.age});
}

//this is a short description
extension ShortDescription on Person {
  String get desc => "$name, $age";
}

//this is a long description
extension LongDescription on Person {
  String get desc => "Your name is $name and your are $age years old";
}
