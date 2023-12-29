// ignore_for_file: unused_local_variable

void main(List<String> args) {
  final car1 = Car(name: 'John');
  print(Car.carInstantiated);
  final car2 = Car(name: 'Alex');
    print(Car.carInstantiated);

  final car3 = Car(name: 'Jill');
    print(Car.carInstantiated);

  final car4 = Car(name: 'Box');
    print(Car.carInstantiated);

}

class Car {
  static int _carInstantiated = 0;

  static int get carInstantiated => _carInstantiated;

  static void incrementCarInstance() {
    _carInstantiated++;
  }

  final String name;
  Car({required this.name}) {
    incrementCarInstance();
  }
}
