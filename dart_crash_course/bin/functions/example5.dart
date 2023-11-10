// Optional Default Named parameters

void main(List<String> args) {
  describeFruit();
  describeFruit(fruit: null); 
  describeFruit(fruit: 'Avocado');
}

void describeFruit({
  String? fruit = 'Apple'
}){
  print('This is an $fruit you are looking at...');
}