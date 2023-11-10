void main(List<String> args) {
  Map<String, int> frequency = {
    'a' : 20,
    'b' : 30,
    'c' : 12,
  };

  // key : key -> :key
  // mango : mango -> :mango

  for (var MapEntry(:key, :value) in frequency.entries) {
    print('$key occured $value times');
  }
}