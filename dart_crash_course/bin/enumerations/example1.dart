// ignore_for_file: public_member_api_docs, sort_constructors_first
enum AnimalType { rabbit, dog, cat }

class Animal {
  final String name;
  final AnimalType type;
  Animal({required this.name, required this.type});
}

void main(List<String> args) {
  final animal = Animal(name: 'Cat', type: AnimalType.cat);

  if (animal.type == AnimalType.rabbit) {
    print('Certain! This is a cat');
  } else {
    print('This is not a cat');
  }

  switch (animal.type) {
    case AnimalType.rabbit:
      print('This is a rabbit');
      break;
    case AnimalType.dog:
      print('This is a dog');
      break;
    case AnimalType.cat:
      print('This is a cat');
      break;
  }
}
