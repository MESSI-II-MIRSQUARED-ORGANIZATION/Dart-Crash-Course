void main(List<String> args) {
  // const number = 10;
  // switch(number){
  //   // 1 == number
  //   case 1:
  //   print('one');
  //   default:
  //   print('something else $number');
  // }

  const a = 'a';
  const b = 'b';
  var obj = ['d', 'b'];

//Collection pattern
  switch(obj){
    case [a,b]:
      print('$a $b');
    default:
    print('Something else $obj');
  }
}