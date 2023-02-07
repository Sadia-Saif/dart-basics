class Person {
  int? id;
  String? name;
  int? age;
  String? gender;

  Person({
    this.id,
    this.name,
    this.age,
    this.gender,
  });

  void tellAge() {
    print('age is $age');
  }

  void tellName() {
    print('name is $name');
  }

  void eat() {
    print('I eat');
  }

  void sleep() {
    print('I sleep');
  }

  void walk() {
    print('I walk');
  }
}

class Teacher extends Person {
  int? numberOfStudents;
  int? id;
  int? age;
  String? name;
  String? gender;

  Teacher({
    this.numberOfStudents,
    this.age,
    this.name,
    this.gender,
    this.id,
  }) : super(
          age: age,
          id: id,
          gender: gender,
          name: name,
        );

  void calculateMarks() {
    print('calculate marks');
  }
}

class Student extends Person {
  int? id;
  int? age;
  String? name;
  String? gender;
  int? semester;

  Student({
    this.age,
    this.id,
    this.gender,
    this.semester,
    this.name,
  }) : super(
          age: age,
          name: name,
          gender: gender,
          id: id,
        );
}

void main() {
  final sadia = Student(
    id: 12,
    name: 'Sadia',
    age: 24,
    gender: 'Female',
    semester: 8,
  );

  sadia.tellName();
}
