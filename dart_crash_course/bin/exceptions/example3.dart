int divide(int a, int b) {
  try {
    return a ~/ b;
  } catch (e) {
    print("An error occured: $e");
    return 0;
  } finally {
    print('I always run');
  }
}

void main(List<String> args) {
  divide(5, 0);
  print(divide(5, 3));
  print("hello");
}
