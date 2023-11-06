void main() {
  // int a = 2;
  // int b = 3;

  // //Adding a and b
  // final c = a + b;
  // print('Sum of a and b is $c');

  // //Subtracting a and b
  // final d = a - b;
  // print('The difference of a and b is $d');

  // //Multiplication a and b
  // final e = a * b;
  // print('The multiplication of a and b is $e');

  // //Division a and b
  // final f = a / b;
  // print('The quotient of a and b is $f');

  // //Division a and b; returns an integer
  // final g = a ~/ b;
  // print('The quotient of a and b is $g');

  // //Reminder a and b
  // final h = a % b;
  // print('The reminder of a and b is $h');

//*********RELATIONAL OPERATORS*********** */

//  //Greater a and b
//   final c = a > b;
//   print('is a greater than b? $c');

//   //Less than a and b
//   final d = a < b;
//   print(' $d');

//   //Greater than or equal to a and b
//   final e = a >= b;
//   print(' $e');

//   //Less than or equal to a and b
//   final f = a <= b;
//   print(' $f');

//   //Equality a and b; returns an integer
//   final g = a == b;
//   print(' $g');

//   //Inequality a and b
//   final h = a != b;
//   print('$h');

//*********TYPE TEST OPERATORS*********** */
  // var a = 'Mirsquared';
  // double b = 3.3;

  // //is to compare
  // print(a is! String);

  // //is!
  // print(b is int);

//*********BITWISE OPERATORS*********** */
  // int a = 5;
  // int b = 7;
  // //performing bitwise AND operator
  // var c = a & b;
  // print(c);

  //*********ASSIGNMENT OPERATORS*********** */
  // int a = 5;
  // int b = 7;

  // //Assigning value to variable c
  // var c = a * b;
  // print(c);

  // //Assigning value to variable d
  // var d;
  // d ??= a + b;
  // print(d);
  // //Assigning again to d
  //  d ??= a - b;
  // print(d);

  //*********LOGICAL OPERATORS*********** */
  // int a = 5;
  // int b = 7;

  // //using the and operator
  // bool c = a > 10 && b < 10;
  // print(c);

  // //using the or operator
  // bool d = a > 10 || b < 10;
  // print(d);

  // //using not operator
  // bool e = !(a > 10);
  // print(e);

  //*********CONDITIONAL OPERATORS*********** */
  int a = 5;
  int b = 7;

  //conditional statement
  var c = (a < 10) ? "Statement is correct" : "Statement is wrong";
  print(c);

  //conditional statemnet
  int? n;
  var d = n ?? "n has Null value";
  print(d);

  //using not operator
  n = 10;
  d = n;
  print(d);


}
