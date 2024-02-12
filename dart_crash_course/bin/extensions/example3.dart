void main(List<String> args) {
  final contains1 = FruitType.apple.nameContainsUpperCaseLetters;
  final contains2 = FruitType.banana.nameContainsUpperCaseLetters;
  final contains3 = FruitType.waterMelon.nameContainsUpperCaseLetters;

  print(contains1);
  print(contains2);
  print(contains3);
}

enum FruitType { apple, banana, waterMelon }

extension on Enum {
  bool get nameContainsUpperCaseLetters => name.contains(RegExp(r'[A-Z]'));
}
