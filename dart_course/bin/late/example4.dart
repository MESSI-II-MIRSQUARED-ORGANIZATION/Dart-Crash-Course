void main(List<String> args) {
  final car = Car();
  car.description = 'This is a car 1';
  print(car.description);
  car.description = 'This is a car 2';
  print(car.description);

  final plane = AirPlane();
  plane.description = 'This is a plane 1';
  print(plane.description);
  plane.description = 'This is a plane 2';
  print(plane.description);
}

class Car{
  late String description;
}

class AirPlane {
  late final String description;
}
