void main() {
  //ways of defining an object using default or parameterized constructors
  //1.
  Student firstStudent = new Student(1, "Chidimma");
  firstStudent.study(); //firstStudent is a reference variable;

  //2.
  Student secondStudent = Student(2, "Joy");
  secondStudent.study();

  //ways of defining an object using named constructors
  var thirdStudent = Student.namedConstructor1();

  var fourthStudent = Student.namedConstructor2(4, "Melinda");
  fourthStudent.study();
}

class Student {
  int id; //instance variable
  String name; //instance variable

  // Default constructor, defined as soon as you create a class
  //cannot exist alongside a parameterized constructor in the same class
  /*
  Student() {

  }

  //parameterized constructor

  
  Student(int id, String name) {
    this.id = id;
    this.name = name;
  }
 */
  //the same as what is on line 17 - 20
  Student(this.id, this.name);

  //I can have as many named constructors as I want

  //named constructor
  Student.namedConstructor1() {
    print("I am a named constructor");
  }

  //when the named constructor does not have a body
  Student.userDefinedName();
  Student.namedConstructor2(this.id, this.name);

  void study() {
    print("${this.name} with Id of ${this.id} is studying");
  }
}
