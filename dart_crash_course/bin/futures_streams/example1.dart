Future<String> fetchData() {
  return Future.delayed(
      const Duration(seconds: 2), () => 'Hello from the future');
}

void main(List<String> args) {
  fetchData().then((data) => print(data));
  print("Fetching data...");
}
