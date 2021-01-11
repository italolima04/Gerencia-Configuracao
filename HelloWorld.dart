class Person {
  String name;
  int age;

  Person(this.name, this.age) {}
}

class Student extends Person {
  String college;
  int code;

  Student(String name, int age, this.college, this.code) : super(name, age);

  void printStudent() {
    print('Student:  $name');
    print('Age:  $age');
    print('College:  $college');
    print('Code:  $code');
  }
}

void main() {
  var studentOne =
      Student('Ítalo', 19, 'Universidade Federal do Ceará', 470651);
  studentOne.printStudent();
}
