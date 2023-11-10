void main(List<String> args) {
  (String, int) userInfo(Map<String, dynamic> json){
    return (json['name'] as String, json["age"] as int);
  }

  final json = <String, dynamic> {
    'name': "John",
    'age': 45,
    'color': 'red'
  };

  var (name, age) = userInfo(json);
  print('$name is $age');
  print('----------');

  // OR
  var info = userInfo(json);
  var otherName = info.$1;
  var otherAge = info.$2;
  print('$otherName is $otherAge');
}


