// A final variable resolves a late final

class Person {
  late String fullName = _getPersonFullName();
  late String firstName = fullName.split(' ').first;
  late String lastName = fullName.split(' ').last;

  String _getPersonFullName() {
    print('getPersonFullName called');
    return 'John Doe';
  }
}

void main(List<String> args) {
  print('Hello');
  final resolvedFullName = Person().fullName;
  print('resolvedFullName = $resolvedFullName');
}
