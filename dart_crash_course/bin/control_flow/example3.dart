void main(List<String> args) {
    const fruits = ['Apple', 'Grape', 'Orange', 'Mango'];

    for(final fruit in fruits) {
      print(fruit);
    }
    print('-----------');
     for(final fruit in fruits) {
     if (fruit.startsWith('O')) {
     } else {
      print(fruit);
     }
    }

  print('-----------');
    for(final fruit in fruits) {
     if (!fruit.startsWith('O')) {
      print(fruit);
     }
    }
  print('-----------');
   for(final fruit in fruits) {
     if (fruit.startsWith('O')) {
     continue;
     }
     print(fruit);
    }
  
   print('-----------');
    for(final fruit in fruits) {
     if (fruit.startsWith('O')) {
     break;
     }
     print(fruit);
    }
    print('-----------');
    for(final fruit in fruits.reversed) {
     
     print(fruit);
    }

}