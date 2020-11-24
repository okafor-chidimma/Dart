void main() {
  //writing a function as a lambda expression in shorthand syntax
  Function multiplyByFour = (int number) => number * 4;

  //everything after the equal to is a function called lambda function because it does not have a name. since it is a function, it means that only a variable of function data type can hold it.

  //in the case of the above, the function, when called returns a value. that value can be stored in another variable of appropriate data type

  print(multiplyByFour(6));

  Function printSumOfTwoNumbers =
      (int x, int y) => print("The sum of the numbers provided is ${x + y}");

  //since the above function does not return, instead it prints, when you call the function, it prints straight up
  printSumOfTwoNumbers(2, 8);

  int myFunction(int number) {
    return number * 4;
  }

  var test = (int number) {
    return number * 4;
  };
}
