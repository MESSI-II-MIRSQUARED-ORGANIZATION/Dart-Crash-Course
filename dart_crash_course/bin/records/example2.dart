void main(List<String> args) {
  //
  (String, int) positionalRecord;
  ({int a , int b}) namedRecord; 

  positionalRecord = ('hello', 20);
  namedRecord = (a: 30, b: 10);

  print('----------');
  ({int a , int b}) recordAB = (a: 20, b:10);
  ({int x , int y}) recordXY = (x: 20, y:10);

  print(recordAB == recordXY);

  print('----------');
   (int  , int ) recordCD = (20, 10);
  (int  , int ) recordWV = ( 10, 20);

  print(recordCD == recordWV);

}