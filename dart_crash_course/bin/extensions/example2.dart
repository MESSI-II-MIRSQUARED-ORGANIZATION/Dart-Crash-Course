void main(List<String> args) {
  final sumOfInts = [1, 2, 5, 8].sum;
  final sumOfDoubles = [1.4, 2.8, 5.1, 8.34].sum;

  print(sumOfInts);
  print(sumOfDoubles);
}

extension SumOfIterable<T extends num> on Iterable<T> {
  T get sum => reduce((a, b) => a + b as T);
}
