import 'package:uuid/v4.dart';

void main(List<String> args) {
  final uuid1 = const UuidV4().generate();
  final uuid2 = const UuidV4().generate();

  final person1 = Person(
    id: uuid1,
    age: 20,
    name: "Austin",
  );

  final person1Again = Person(
    id: uuid1,
    age: 20,
    name: "austin",
  );

  final person2 = Person(
    id: uuid2,
    age: 20,
    name: "Austin",
  );

  if (person1 == person2) {
    print("Person 1 and 2 are equal");
  } else {
    print("Person 1 and 2 are NOT equal");
  }
  print("---------------1");
   if (person1 == person1Again) {
    print("Person 1 and 1Again are equal");
  } else {
    print("Person 1 and 1Again are NOT equal");
  }
  print("---------------2");
   if (person1Again == person2) {
    print("Person 1Again and 2 are equal");
  } else {
    print("Person 1Again and 2 are NOT equal");
  }
  print("---------------3");

}

mixin HasIdentifier {
  String get id;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HasIdentifier &&
          runtimeType == other.runtimeType &&
          id == other.id;
}

class Person with HasIdentifier {
  @override
  final String id;

  final String name;
  final int age;

  Person({required this.id, required this.name, required this.age});
}
