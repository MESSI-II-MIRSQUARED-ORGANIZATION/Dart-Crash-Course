void main(List<String> args) {
  final List<String> fruits = [
    'Apples',
    'Bananas',
    'Bananas',
    'Mangoes',
    'Mangoes',
  ];

  final List<String> fruits2 = [
    'Apples',
    'Bananas',
    'Bananas',
    'Mangoes',
    'Oranges',
    'Baz'
  ];

  final uniqueNames = {...fruits};
  print(uniqueNames);
  print('-------');
  if (uniqueNames.contains('Oranges')) {
    print('Present');
  } else {
    print('Not present');
  }
  print('-------');
  final ages1 = {20, 30, 40, 50, 60};
  final ages2 = {20, 30, 40, 50, 60};
  if (ages1 == ages2) {
    print('They are equal');
  } else {
    print('They are not equal');
  }
  print('-----------');

  const person1 = Person(name: 'Austin', age: 19);
  const person2 = Person(name: 'John', age: 19);

  print(person1.hashCode);
  print(person2.hashCode);
}

class Person {
  final String name;
  final int age;

  const Person({required this.name, required this.age});

  @override
  String toString() {
    return 'Person $name : $age';
  }

  @override
  int get hashCode => Object.hash(name, age);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Person && name == other.name && age == other.age;
  }
}
