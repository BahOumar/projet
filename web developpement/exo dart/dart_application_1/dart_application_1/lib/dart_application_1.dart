import 'dart:convert';
import 'dart:math';

int calculate() {
  return 6 * 7;
}

void main() {
  //Create a map.
  Map<String, int> ages = {' John': 30, 'Mary': 25, 'Bob': 40};
  //convert the map to a string.
  String str = json.encode(ages);
  //convert the string back to a map.
  Map<String, int> newAges = json.decode(str);
  //printthe new map
  print(newAges); // output: {' John': 30, 'Mary' : 25, 'Bob' : 40};
}

  void main() {
  //Create a String.
  String str = 'Hello, world!';
  // Convert the string to a byte array.
  List<int> bytes = utf8.encode(str);
  //convert the byte array back to a string.
  String newStr = utf8.decode(bytes);
  //Print the new string.
  print(newStr); //Output: Hello, world!
}

 void main() {
  //crete an integer.
  int num = 10;
  // convert the integer to a string.
  String str = num.toString();
  //convert the string back to an integer.
  int newNum = int.parse(str);
  //print the new integer.
  print(newNum); //Output: 10
}

 void main() {
  //create a boolean value.
  bool isTrue = true;
  //convert the boolean value to a string.
  String str = isTrue.toString();
  //convert the string back to a boolean value.
  bool newBool = bool.parse(str);
  //print the new boolean value.
  print(newBool); // output: true
}


void main(lis)