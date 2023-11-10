void main(List<String> args) {
  var record = ('first', a:2, b:true, 'not me');
  var record2 = (10, 30);
  print(swap(record2));
}

(int ,int) swap((int, int) record2){
  var (a, b) = record2;
  return (b, a);
}