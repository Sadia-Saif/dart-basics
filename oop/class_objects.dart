/// OOP
/// Object Oriented Programming
/// Object --> ??

/// Class
/// Similar behaviour/characteristics/actors etc.
/// e.g Human, Animal, Student, Car etc.

/// class is always a singular
// class <ClassName>{}
class Human {
  // variables/members/data members
  String? name;
  int? age;
  String? gender;

  /// constructor
  /// default
  Human({
    this.name, // required
    this.age,
    this.gender,
  });

  /// parameters
  /// named --> Human({this.name, this.age, this.gender});
  /// positioned -->  Human(this.name, this.age, this.gender);

  /// paramterized contructor
  factory Human.paramConstructorType() {
    return Human(
      name: 'Hamza',
      age: 25,
    );
  }

  factory Human.anotherParamConstructorType() {
    return Human(
      name: 'Sadia',
      gender: 'Female',
    );
  }

  // function/method/activity
  /// syntax:
  // returnType <functionName>(<params>){}
  void walk() {
    print('I am walking');
  }

  void eat() {
    print('I can eat');
  }
}

void main() {
  /// Objects
  /// Copy of a Class, Blueprint of a class, chapa of class etc.
  /// Class objectName = ClassContructor();
  Human human = Human(
    name: 'Sadia',
    age: 23,
  );

  // anything you want to access inside class will be accessed via dot (.)
  // also known as APIs (local APIs)
  // String? name = human.name;
  int? age = human.age;
  String? gender = human.gender;

  // print(name);
  print(age);
  print(gender);
}
