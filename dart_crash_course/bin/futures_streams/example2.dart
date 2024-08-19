Future<String> fetchData() {
  return Future.delayed(
      const Duration(seconds: 2), () => throw 'Error fetching data');
}

void main(List<String> args) {
  fetchData()
      .then((data) => print(data))
      .catchError((error) => print("Caught an error: $error"));
  print("Fetching data...");
}
