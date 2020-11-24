void main() {
  //calling a High Order Function
  myHighOrderFunction("Hello Friend", subtractTwoNumbers);

  Function returnedFunc = mySecondHighOrderFunction();
  print(returnedFunc(10));
}

Function subtractTwoNumbers = (int x, int y) => x - y;
//High order function is one that accepts a function as one of its parameters or returns a function or has the ability to do the two

//CASE 1
//Accepts a function as one of its parameters

void myHighOrderFunction(String message, Function myFunction) {
  print(message);
  print(myFunction(10, 4));
}

//CASE 2
//returns a function
Function mySecondHighOrderFunction() {
  // Function addFourToANum = (int x) {
  //   return x + 4;
  // };

  return (int num) => num + 4;
}
