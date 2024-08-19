String identity<T>(T value) {
  switch (T) {
    case int:
      return '`$value` is an int';
    case double:
      return "`$value` is a double";
    case String:
      return "`$value` is a String";
    case List:
      return "`$value` is a List";
    case Map:
      return "`$value` is a Map";
    default:
      throw ArgumentError('Unsupported type');
  }
}

T addNumber<T extends num>(T a, T b) {
  return (a + b) as T;
}

void main(List<String> args) {
  print(identity(4));
  print(identity(12.4));
  print(identity('hello Dart'));
  print(identity([]));
  print(identity({}));
  print('----------------------');
  final hello = addNumber(3, 5);
  final hello2 = addNumber(12.3, 4.5);
  print(hello);
  print(hello2);
}
