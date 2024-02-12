void main(List<String> args) {
  final contains1 = [1, 2, 3].containsDuplicates;
  final contains2 = [1, 2, 3, 2].containsDuplicates;
  final contains3 = ["Austin", "John", "Maria"].containsDuplicates;
  final contains4 = ["Austin", "John", "Maria", "Austin"].containsDuplicates;

  print(contains1);
  print(contains2);
  print(contains3);
  print(contains4);
}

extension on Iterable {
  bool get containsDuplicates => toSet().length != length;
}
