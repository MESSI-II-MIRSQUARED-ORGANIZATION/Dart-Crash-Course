void checkAge(int age) {
  if (age < 18) {
    throw Exception("Age must be 18 or older");
  }
  print("Age $age valid ");
}

void main(List<String> args) {
  checkAge(10);
}
