enum AnimalType { rabbit, dog, fox }

void main(List<String> args) {
  final animal = AnimalType.rabbit;

  switch (animal) {
    case AnimalType.rabbit:
    case AnimalType.dog:
      print('This is not a fox');
    case AnimalType.fox:
      print('This is a fox');
      break;
  }
  
}
