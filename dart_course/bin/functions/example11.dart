
void main(List<String> args) {
  describeMe('Austin','Gareth');
  describeMe('Gareth','Austin');
  describeMe('Austin');

}

void describeMe([
  String firstName = 'John', String? lastName
]){
  print('You are called $firstName ${lastName!.toUpperCase() }');
}