void main(List<String> args) {
  describeDataType(1);
  describeDataType(1.1);
  describeDataType({'key': 'value'});
  describeDataType('this is a string');
  
}

void describeDataType<T>(T value){
  switch (T){
    case int:
      print('This is an integer');
      break;
    case double:
      print('This is a double');
      break;
    case const (Map<String,String>):
      print('This is a Map<String,String>');
      break;
    default:
      print('This is something else');
  }
}

