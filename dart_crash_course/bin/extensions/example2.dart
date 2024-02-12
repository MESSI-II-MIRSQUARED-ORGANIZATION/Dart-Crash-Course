void main(List<String> args) {
  final sumOfInts = [1, 2, 3].sum;
  final sumOfDoubles = [1.1, 4.2, 3.5].sum;
  print(sumOfInts);
  print(sumOfDoubles);
}

extension SumOfIterable<T extends num> on Iterable<T> {
  T get sum => reduce((a, b) => a + b as T);
}
