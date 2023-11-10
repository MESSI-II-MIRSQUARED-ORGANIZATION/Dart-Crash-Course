

void main(List<String> args) {
      const fruits = ['Apple', 'Grape', 'Orange', 'Mango'];

  var counter = 0;
  while (counter < fruits.length) {
    print(fruits[counter++]);
    // counter++;
    
  }
print('------------');
  var counter2 = -1;
  while (++counter2 < fruits.length) {
    print(fruits[counter2]);
  }

  print('------------');
  var counter3 = 0;
  do {
    // body
    print(fruits[counter3++]);
    // counter3++;
  } while(counter3 < fruits.length);

}