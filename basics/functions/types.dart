/*...................................Functions....................................

Types Of Function:
@ Definition:
=>Functions are the block of code that performs a specific task. Here are different types of functions

@ Types:
=>No Parameter And No Return Type:In this function, you do not pass any parameter and expect no return type.
=>Parameter And No Return Type:In this function, you do pass the parameter and expect no return type.
=>No Parameter And Return Type:In this function, you do not pass any parameter but expect return type.
=>Parameter And Return Type:In this function, you do pass the parameter and also expect return type.
*/

// ............................Function With No Parameter And No Return Type........................................

// void main() {
//   print("Function With No Parameter and No Return Type");
//   studentName();
// }

// void studentName() {
//   print("Ali");
// }

// ............................Function With Parameter And No Return Type........................................

// void main() {
//   Name("Ali");
// }

// void Name(String name) {
//   print("Welcome, ${name}.");
// }

// ............................Function With No Parameter And Return Type........................................

// void main() {
//   String name = studentName();
//   print("The Name from function is $name.");
// }

// String studentName() {
//   return "Ali";
// }

// ............................Function With Parameter And Return Type........................................

int add(int a, int b) {
  int sum = a + b;
  return sum;
}

void main() {
  int num1 = 10;
  int num2 = 20;

  int total = add(num1, num2);
  print("The sum is $total");
}
