//contains unordered list in key value pairs

void main() {
  Map<String, String> Fruits = Map();
  Fruits["apple"] = "red";
  Fruits["banana"] = "yellow";
  Fruits["guava"] = "green";

  //printing one value
  print(Fruits["apple"]);
  print("\n");
  Fruits.forEach((key, value) => print("Key: $key and value: $value"));
}
