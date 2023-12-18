void main(List<String> args) {
  final iterable = Iterable.generate(100, (i) => getName(i));
  final list = List.generate(100, (i) => getName(i));
  print(iterable);
  print(list);
  print('---------');
  for (var el in iterable.take(2)) {
    print(el);
  }
}

String getName(int i) {
  return 'Doe $i';
}
