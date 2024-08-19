class Transformer<T, U> {
  final U Function(T) transform;

  Transformer(this.transform);

  U apply(T input) {
    return transform(input);
  }
}

void main(List<String> args) {
  //Integer to String...
  Transformer<int, String> intToString = Transformer((int i) => "Number $i");
  final stringValue = intToString.apply(10);
  print(intToString.apply(5));
  print(intToString.apply(10).runtimeType);

  print("----------------------------------------------------------------");

  //String to List<int>...
  Transformer<String, List<int>> stringToList =
      Transformer((String s) => s.codeUnits);
  print(stringToList.apply("Dart"));
}
