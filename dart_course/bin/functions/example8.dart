void main(List<String> args) {
  // doSomethingHere(); // This will throw an error
  doSomethingHere(age: null);
  doSomethingHere(age: 20);
}


void doSomethingHere({required int? age}){ 
  // Required parameters do not need a default value... 
    if (age != null) {
      print('You will be ${age + 2} years old in 2 years');
    } else {
      print('You didn\'t provide with an age');
    }
}