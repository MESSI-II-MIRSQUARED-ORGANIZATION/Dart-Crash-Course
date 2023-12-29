enum AnimalType { rabbit, fox, dog }

AnimalType? animalType({required String fromStr}) {
  return AnimalType.values.firstWhere((el) => el.name == fromStr);
}

void describe(AnimalType? animalType) {
  switch (animalType) {
    case AnimalType.rabbit:
      print('This is a rabbit');
      break;
    case AnimalType.fox:
      print('This is a fox');
      break;

    case AnimalType.dog:
      print('This is a dog');
      break;

    case null:
      print('Unknown animal ');
  }
}

void main(List<String> args) {
  describe(animalType(fromStr: 'rabbit'));
  describe(animalType(fromStr: 'dog'));
  describe(animalType(fromStr: 'monkey'));
  describe(animalType(fromStr: 'fox'));
}
