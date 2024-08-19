Future<String> fetchData() {
  return Future.delayed(
      const Duration(seconds: 2), () => 'Hello from the future');
}

void main(List<String> args) async {
  print("Fetching data...");
  String data = await fetchData();
  print(data);
}
