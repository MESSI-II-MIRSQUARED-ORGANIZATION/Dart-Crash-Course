void main(List<String> args) {
  final car = Car();

  car.drive(speed: 10);
  print(car.speed);
  car.stop();
  print(car.speed);
}

class Car {
  int speed = 0;

  void drive({required int speed}) {
    this.speed = speed;

    print('Accelerating to $speed km/h');
  }

  void stop() {
    speed = 0;

    print('Stopping...');
    print('Stopped');
  }
}
