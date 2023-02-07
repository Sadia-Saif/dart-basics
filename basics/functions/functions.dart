/*...................................Functions....................................
@ Definition:
=>Functions are the block of code that performs a specific task.
=>They are created when some statements are repeatedly occurring in the program.
=>The function helps reusability of the code in the program.

@Function Advantages:
=>Avoid Code Repetition
=>Easy to divide the complex program into smaller parts
=>Helps to write a clean code

=>{Parameters: Parameters are the input to the function}.

@Syntax:
returntype functionName(parameter1,parameter2, ...){
  // function body
}
*/
// ............................Example 1........................................
// writing function outside main function.
// void printName() {
//   print("My name is Raj Sharma. I am from function.");
// }

// void main() {
//   printName();
// }

// ............................Example 2........................................
void add(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum is $sum");
}

void main() {
  add(10, 20);
}

