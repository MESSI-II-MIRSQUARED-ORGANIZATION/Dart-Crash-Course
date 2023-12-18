void main(List<String> args) {
  final info = {
    'name': 'Austin',
    'age': 19,
  };

  print('-----------');
  print(info['name']);
  print('-----------');
  print(info.keys);
  print(info.values);
  print('-----------');
  info.putIfAbsent('prefFruits', () => ['apples', 'mangoes']);
  info.putIfAbsent('prefFruits', () => ['bananas']);
  print(info);
  print('-----------');
  info['address'] = '123 Main Street';
  print(info);
  info['address'] = '456 Avenue Street';
  print(info);
    print('-----------');
  for (final entry  in info.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
