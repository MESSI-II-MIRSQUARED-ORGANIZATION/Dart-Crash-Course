void main(List<String> args) {
  /*
  Shape(the set of its fields, the fields' type and their names, if any)
  */
  (num, Object) pair = (42, 'a');

  print(pair.$1.runtimeType);
  print(pair.$2.runtimeType);
}