// overriding
// abstract method --> implementation
abstract class Person {
  void printSomething();
}

class Student extends Person {
  @override
  void printSomething() {
    print('hello jee!');
  }

  // overloading
  // method with same name and different params
  void calculate(int a, int b) {
    print(a * b);
  }

  // double calculate(double a, double b, String name) {
  //   return a * b;
  // }
}
