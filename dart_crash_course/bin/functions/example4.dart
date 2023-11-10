// Named parameters enclosed in {}

void main(List<String> args) {
  // sayHiTo('Austin');
  // sayHelloToAnyOne(name: 'Austin Gareth');
  // sayHelloToAnyOne();
  // sayHelloToAnyOne2();
}

void sayHiTo(String name){
  print('Hi! there $name...');
}

void sayHelloToAnyOne({String name = 'John Doe'}){
  print('Hi! there $name...');
}

void sayHelloToAnyOne2({String? name}){
  print('Hi! there $name...');
}