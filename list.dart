//of two types
//fixed length and growable list

void main() {
  List<int> numberList = List<int>(5); //fixed length list
  numberList[0] = 22; //insert operation
  numberList[1] = 55;
  numberList[2] = 13;
  numberList[3] = 99;
  numberList[4] = 43;

  numberList[0] = 99; //update operation
  numberList[3] = null; //delete operation

//note that the forEach() is a High order function because it accepts a function as a parameter
  numberList.forEach((int num) => print(num));

  //Growable List
  List<int> growableNumberList = List<int>(); //method one of declaration
  List<String> countryName = [
    "Nigeria",
    "USA"
  ]; //method 2. use this if you know ahead of time the content of the list

  //insert operation can be the same as the one for fixed length or the ones below
  growableNumberList.add(28);
  growableNumberList.add(18);
  growableNumberList.add(38);

  //update operation is the same as the one above
  //delete operation
  growableNumberList
      .remove(18); //removes the element and renumbers the index of the array
  growableNumberList.removeAt(0); //removes element at a specific index
}
