// Positional arguments/parameters use []
// Order of appearance matters,
// are required, don't have names associated with them

void main(List<String> args) {
  sayGoodByeTo();
  sayGoodByeTo('John');
  sayGoodByeTo('John', 'Mary');
  sayGoodByeTo('John', null);
  // sayGoodByeTo(null); // Invalid code
  


}

void sayGoodByeTo([
  String person = 'Austin', // non-optional
String? anotherPesron]){
    print('GoodBye $person and $anotherPesron');
}