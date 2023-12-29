void main(List<String> args) {
  final v = Vehicle();
  final c = Car();
  print(v);
  print(c);
  print(Vehicle.bike());
}

class Vehicle {
  const Vehicle();

  factory Vehicle.car() => Car();
  factory Vehicle.bike() => Bike();

  @override
  toString() => 'Vehichle is of type $runtimeType';
}

class Car extends Vehicle {
  const Car();
}

class Bike extends Vehicle {
  const Bike();
}
