//continue keyword does not execute everything after it, if its condition is met
void main() {
  for (int i = 0; i < 3; i++) {
    if (i == 2) continue;
    print(i);
  }

  int s = findArea(2, 4);
  print(s);

  printCities("Lagos");

  double a = 13 / 4;
  print(a);
//~this ensures that the result is an integer, it is the approximation sign
  int b = 13 ~/ 4;
  print(b);
}

int findArea(int l, int b) {
  return l * b;
}

//optional positional parameters
void printCities(String city1, [String city2, String city3]) {
  print(city1);
  print(city2);
  print(city3);
}
