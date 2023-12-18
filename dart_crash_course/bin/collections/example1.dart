main() {
  final List<String> fruits = [
    'Apples',
    'Bananas',
    'Mangoes',
    'Oranges',
    'Baz'
  ];

  for (final fruit in fruits) {
    print(fruit);
  }
  print('----------------');
  for (final fruit in fruits.reversed) {
    print(fruit);
  }
  print('----------------');
  if (fruits.contains('baz')) {
    print('Element present');
  } else {
    print('Element not present');
  }
  print('----------------');
  for (final fruit in fruits.where((fruit) => fruit.startsWith('B'))) {
    print(fruit);
  }
  print('----------------');
  print(fruits.elementAt(0));
  print(fruits[3]);
  print('----------------');
  fruits.sublist(1, 4).forEach(print);
  print('----------------');
  fruits.add('Grapes');
  print(fruits);
  print('----------------');
  final fruits1 = ['Apples', 'Bananas', 'Mangoes', 'Oranges', 'Baz'];

  final fruits2 = ['Apples', 'Bananas', 'Mangoes', 'Oranges', 'Baz'];
  final fruits3 = fruits1;

  print(fruits1.hashCode);
  print(fruits2.hashCode);
  if (fruits1 == fruits3) {
    print('They are equal');
  } else {
    print('They are not equal');
  }
  print('----------------');
  fruits.map((str) => str.toUpperCase()).forEach(print);
  print('----------------');
  final numbers = [
    1,
    2,
    3,
  ];
  // var sum = 0;
  // for (var i = 0; i < numbers.length; i++) {
  //   sum += numbers[i];
  // }

  // print(sum);
  final sum = numbers.fold(0, (prevVal, currVal) => prevVal + currVal);
  print(sum);
}
