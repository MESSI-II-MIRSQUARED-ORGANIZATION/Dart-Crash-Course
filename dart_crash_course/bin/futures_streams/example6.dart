 import 'dart:async';

void main(List<String> args) {
  final controller = StreamController<int>.broadcast();

  controller.stream.listen((data) => print('Listener 1: $data'));
  controller.stream.listen((data) => print('Listener 2: $data'));

  controller.sink.add(1);
  controller.sink.add(2);

  controller.close();
}