void main(List<String> args) {
  //Variable declaration
  // start with var or final
  var (a, [b,c]) = ('str', [1,6]);
  print('$a $c');
print('----------');

  //Variable assignment
  var (d, e) = ('left', 'right');
  (e, d) = (d, e); // Swap
  print('$d , $e');

  print('----------');
  const obj = [1,2];

  switch(obj){
    case 1:
    print('one');
    case (var a, var b):
      print('a = $a, b = $b');
    default:
    print('something else: $obj');
  }

print('---------');
  var number = 8;
  var isPrimary = switch(number){
    1 || 4 || 8 => true,
    _ => false, //wildcard
  };
  print(isPrimary);


}