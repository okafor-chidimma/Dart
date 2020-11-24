//this is use for unordered list.
//since it is unordered, it has no index
//all elements are unique
void main(){
  //set declaration
  Set<int> growableNumberSet = Set(); //method one of declaration
  
  Set<String> countryName = Set.from([
    "Nigeria",
    "USA"
  ]); //method 2. Add from a list of values. use this if you know ahead of time the content of the list

  //insert operation can be the same as the one for fixed length or the ones below
  growableNumberSet.add(28);
  growableNumberSet.add(18);
  growableNumberSet.add(38);
  growableNumberSet.add(38);//will be ignored since it is a duplicate

  //update operation is the same as the one above
  //delete operation
  growableNumberSet
      .remove(18); //removes the element and renumbers the index of the array

  //print out the elements
  growableNumberSet.forEach((int num) => print(num));
  
}