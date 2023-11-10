class Bla{
  final String one;
  final int two;

  const Bla({required this.one, required this.two});
}

void main(List<String> args) {
  final Bla myBlaBla = Bla(one: 'one', two: 2);
  var Bla(:one, :two) = myBlaBla;

  print('One :$one, Two :$two');

}