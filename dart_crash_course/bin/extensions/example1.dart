void main(List<String> args) {
  final val = 10;
  final times5 = val * 5;
  print(times5);
  final value2 = 10;
  print(value2.times5);
  final value3 = "hello! world";
  print(value3.reversed);
}

extension on int {
  int get times5 => this * 5;
}

extension on String {
  String get reversed => split('').reversed.join();
}
