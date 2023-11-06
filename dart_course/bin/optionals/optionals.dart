//OPTIONALS


void main(List<String> args) {
  // int? age;
  // if (age == null) {
  //   print('Age is null');
  // } else{
  //   print('Age is not null');

  // }

  //null assignment operator: `??=`
  // String? firstName;
  // print(firstName);
  // final someValue = firstName ??= 'Austin';
  // print(firstName);

//   String? firstName;
//   printLength(firstName);
//   void printLength(String? str) {
//   final length = str?.length;
//   print(length);
// }

//null aware operator `??`
  // final String? someNullValue = null;
  // final String? nullValue = null;
  // final String value = "Not null";
  // print(someNullValue ?? nullValue ?? value);

//LIST

  // List<String?>? names = null;
  // names = null;
  // names = ['Austin', 'John', null];
  // names = ['Daniel', 'Millienium'];
  // names?.add('hello');
  // print(names);

  // final String? firstName = null;
  // if (firstName == null) {
  //   print('Firstname is not null');
  // } else {
  //   final length = firstName.length;
  //   print(length);
  // }

  String? nullableString;
  int? nullableInt;

  String nonNullableString = nullableString.defaultIfNull('nothing here!');
  int nonNullableInt = nullableInt.defaultIfNull(0);

  print(nonNullableString);
  print(nonNullableInt);

  
}


extension DefaultIfNull<T> on T? {
  T defaultIfNull(T defaultValue) {
    return this ?? defaultValue;
  }
}

