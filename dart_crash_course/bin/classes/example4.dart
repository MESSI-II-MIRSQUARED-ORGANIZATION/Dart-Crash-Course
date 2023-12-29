// ignore_for_file: public_member_api_docs, sort_constructors_first
void main(List<String> args) {
  const person1 = Person(firstName: 'Austin', lastName: 'Gareth');
  const person2 = Person2(firstName: 'John', lastName: 'Doe');
  print(person1.firstName);
  print(person1.lastName);
  print(person1.fullNames);
  print('------------');
    print(person2.firstName);
  print(person2.lastName);
  print(person2.fullNames);
}

class Person {
  final String firstName;
  final String lastName;
  final String fullNames;

  const Person({
    required this.firstName,
    required this.lastName,
  }) : fullNames = '$firstName $lastName';
}

class Person2 {
  final String firstName;
  final String lastName;

  String get fullNames => '$firstName $lastName';

  const Person2({
    required this.firstName,
    required this.lastName,
  });
}
