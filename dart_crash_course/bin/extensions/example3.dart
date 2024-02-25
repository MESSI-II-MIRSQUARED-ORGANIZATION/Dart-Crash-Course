enum FruitType { apple, banana, waterMelon, pineApple }

extension on Enum {
  bool get nameContainsUpperCaseLetters => name.contains(RegExp(r'[A-Z]'));
}

void main(List<String> args) {
  final contains1 = FruitType.apple.nameContainsUpperCaseLetters;
  final contains2 = FruitType.banana.nameContainsUpperCaseLetters;
  final contains3 = FruitType.waterMelon.nameContainsUpperCaseLetters;
  final contains4 = FruitType.pineApple.nameContainsUpperCaseLetters;

  print(contains1);
  print(contains2);
  print(contains3);
  print(contains4);
}
