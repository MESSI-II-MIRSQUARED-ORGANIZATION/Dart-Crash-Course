class Person {
  late String fullName = _getPersonFullName();
  late String firstName = fullName.split(' ').first;
  late String lastName = fullName.split(' ').last;

  late String describePerson = heavyCompute();
  final int age;
  Person({this.age = 16}) {
    print('Constructor is called');
  }

  String heavyCompute() {
    print('heavyCompute called');
    return 'John Doe';
  }

  String _getPersonFullName() {
    print('getPersonFullName called');
    return 'John Doe';
  }
}

void main(List<String> args) {
  final person = Person();
  // print(person.age);
  // print(person.describePerson);
  print(person.firstName);
}
