void main() {
  //use on when you know the exception that will be thrown
  print("CASE 1");
  try {
    int a = 12 ~/ 0;
    print(a);
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }

  print("CASE 2");
//use catch when you don't know the exception that will be thrown  
  try {
    int a = 12 ~/ 0;
    print(a);
  } catch (e) {
    print("Cannot divide by zero and the exception is $e");
  }
}
