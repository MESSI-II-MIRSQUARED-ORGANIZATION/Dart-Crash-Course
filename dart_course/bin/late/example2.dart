void main(List<String> args) {
  print('Before');
  late String name = provideFruitName();
  print('After');
  print(name);
  print(name);
  print(name);
}

String provideFruitName() {
  print('provideFruitName function called');
  return 'Apple';
}
