void main(List<String> args) {
  describePerson(age: 20, name: 'Austin');
  describePerson( name: 'Doe', age: 18,);
}

void describePerson({
  String? name,
  int? age,
}){
  print('You are called $name and you are $age years old');
}