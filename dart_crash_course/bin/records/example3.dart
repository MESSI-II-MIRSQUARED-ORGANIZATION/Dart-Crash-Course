void main(List<String> args) {
  (String, int) personPositionalRecord = ('Bob', 24);
  ({String name, int age}) personNamedRecord = (name: 'Austin', age:10);

  final name = personNamedRecord.name;
  print(name);
  final name2 = personPositionalRecord.$1;
  print(name2);
}