Future<void> main() async {
  Future<String> future1 =
      Future.delayed(const Duration(seconds: 1), () => "Future 1 complete");

  Future<String> future2 =
      Future.delayed(const Duration(seconds: 1), () => "Future 2 complete");

  List<String> results = await Future.wait([future1, future2]);

  results.forEach((result) => print(result));
}
