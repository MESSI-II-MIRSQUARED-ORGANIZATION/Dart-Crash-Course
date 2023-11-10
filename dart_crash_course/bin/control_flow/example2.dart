import '../late/example1.dart';

void main(List<String> args) {
  const fruits = ['Apple', 'Grape', 'Orange', 'Mango'];

  for (var i = 0; i < fruits.length; i++){
      print(fruits[i]);
  }
    print('----------------');

  for (var i = 0; i < fruits.length; i += 2){
      print(fruits[i]);
  }
  print('----------------');
  // 3 2 1 0 -1
  for (var i = fruits.length - 1; i >= 0; i--) {
    print(fruits[i]);
  }

}