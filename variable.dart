// in dart, all the data types are objects so the default value is null
//you can also use var keyword

void main() {
  int age = 13;
  int myAge;
  print(myAge);

  int score = 33;
  bool isValid = true;
  double exponents = 1.45e5;

  String name = "Ben";
  String school = 'Cambridge';

  String s5 = "This is a very long string with concantenation" +
      "this is another sample string added to the first one";

//another way of joining strings, notice i removed the plus
  String s6 = "This is a very long string with joining"
      "this is another sample string added to the first one";

  print(
      "my name is $name and I am ${age * 2} years old"); //when it is one variable
  print("the number of xters are ${name.length}");
  print(score);
  print(isValid);
  print(exponents);

//expr1 ?? expr2
//this checks expr1 to see if it is not equal to null, if yes, it returns expr1 
//otherwise it returns expr2
  print(age ?? 23);
}
