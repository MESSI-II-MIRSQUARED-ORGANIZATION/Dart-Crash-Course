
void main(List<String> args) {
  final int value = add();
  final int value2 = minus();
  int value3 = Operation(1, 3, (p0, p1) => p0 + p1);
  int value4 = Operation(4, 3, add);
  int value5 = Operation(10, 2, minus);
  print(value3);
  print(value4);
  print(value5);
}

int add([int a =1, int b =2,]){
  return a + b;
}

int minus([int a =3, int b =2]) => a - b;

int Operation(
int a, 
int b, 
int Function(int, int) typeOfOperation,) => typeOfOperation(a,b);

