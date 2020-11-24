void main() {
  var std1 = Student();
  std1.name = "Jane"; //calling the default setter
  print(std1.name); //calling the default getter

  std1.percentage = 438; //calling the custom setter with the parameter
  print(std1.percentage); //calling the custom getter
}

class Student {
  //every field or instance variable created within a class, has a default getter or setter
  String name; //instance variable with default getter and setter

  double _percent; //private instance variable for its instance
  //use custom getter and setter when you want to manipulate the value of the instance variable
  //custom setter defined with the set keyword and must have the same name as the custom getter

  /*
  void set percentage(double value) {
    //instance variable with custom setter
    _percent = (value / 500) * 100;
  }

//custom getter defined with the get keyword
  double get percentage {
    //instance variable with custom getter
    return _percent;
  }
 */
  //using short hand syntax to write the function

  //for our custom getter and setter, it can re-written as
  void set percentage(double value) => _percent = (value / 500) * 100;
  double get percentage => _percent;
}
