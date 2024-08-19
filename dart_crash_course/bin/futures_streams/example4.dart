Stream<int> numberStream() async* {
  for (var i = 1; i < 5; i++) {
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
}

void main() {
  numberStream().listen((number) => print("Received: $number"));
  print('Listening to stream...');
}
