/*....................................Lists.........................

List data type is similar to arrays in other programming languages. 
A list is used to represent a collection of objects.
It is an ordered group of objects.*/

void main() {
  List<String> names = ["Raj", "John", "Max"];
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}");
  print("Value of names[1] is ${names[1]}");
  print("Value of names[2] is ${names[2]}");
  int length = names.length;
  print("The Length of names is $length");

  // ....................................Example2.........................

  List<int> num = [22, 34, 55, 66];
  print(num);
  print(num[0]);
  print(num[1]);
  print(num[2]);
  print(num[2] + num[3]);
  int length2 = num.length;
  print(length2);
}
