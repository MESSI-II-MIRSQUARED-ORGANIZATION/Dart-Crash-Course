void main(List<String> args) {
  const person1 = Person.john();
  const person2 = Person.austin(21);
  const person3 = Person.other();
  const person4 = Person.other(name: 'Doe');

  print(person1.name);
  print(person1.age);
  print('-------------');
  print(person2.name);
  print(person2.age);
  print('-------------');
  print(person3.name);
  print('-------------');

  print(person4.name);
}

class Person {
  final String name;
  final int age;

  const Person({required this.name, required this.age});

  const Person.john()
      : name = "John",
        age = 24;

  const Person.austin(this.age) : name = 'Austin';

  const Person.other({String? name, int? age})
      : name = name ?? 'Other',
        age = age ?? 24;
}
