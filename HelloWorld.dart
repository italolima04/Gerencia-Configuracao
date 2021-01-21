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
// Alteração Realizada por Ítalo Lima Dantas.
void main() {
  var studentOne =
      Student('Ítalo', 19, 'Universidade Federal do Ceará', 470651);
  studentOne.printStudent();
  print('Primeira Alteração no Código.');
  var studentTwo =
      Student('Fabrício', 22, 'Universidade Federal do Ceará', 431422);
  studentTwo.printStudent();
  print('Segunda Alteração no Código.');
  var studentThree =
      Student('Marcos', 20, 'Universidade Federal do Ceará', 471549);
  studentThree.printStudent();
  print('Terceira Alteração no Código.');
  var studentFor =
      Student('Matheus', 20, 'Universidade Federal do Ceará', 422177);
  studentFor.printStudent();
}
