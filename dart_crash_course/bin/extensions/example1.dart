void main(List<String> args) {
  final val = 20;
  final result2 = val.times5;
  final result = val * 5;
  print(result);
  print('------------');
  print(result2);

  final strRv = 'Hello World';
  // o l l e H
  print(strRv.reversed);
}

extension on int {
  int get times5 => this * 5;
}

extension on String {
  String get reversed => split('').reversed.join();
}
