// ignore_for_file: public_member_api_docs, sort_constructors_first
enum Car {
  toyotaModel(manufacturer: 'Toyota', model: 'HighLander', year: 2021),
  teslaModel(manufacturer: 'Tesla', model: 'Model Y', year: 2022);

  final String manufacturer;
  final String model;
  final int year;

  const Car({
    required this.manufacturer,
    required this.model,
    required this.year,
  });

  @override
  toString() {
    return 'Car(manufacturer: $manufacturer, model: $model, year: $year)';
  }
}

class Person {
  final String name;
  final Car car;
  Person({
    required this.name,
    required this.car,
  });
}

void main(List<String> args) {
  final person = Person(name: 'John Doe', car: Car.teslaModel);

  print(person.name);
  print(person.car);
}
