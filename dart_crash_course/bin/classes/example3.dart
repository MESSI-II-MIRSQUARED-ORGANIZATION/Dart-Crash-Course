class Vehicle {
  final int tiresCount;

  const Vehicle(this.tiresCount);

  @override
  toString() => '$runtimeType has $tiresCount wheels';
}

class Car extends Vehicle {
  const Car() : super(4);
  // const Car(super.tiresCount);
}

void main(List<String> args) {
  // final car = Car(4);
  // final car2 = Car(4);
  final car3 = Car();
 

  print(Vehicle(2));
  print(Vehicle(3).toString());
  print(car3);
}
