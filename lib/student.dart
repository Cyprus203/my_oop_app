class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void sayHello() {
    print('Hello! I am $name and I am $age years old.');
  }
}

void main() {
  var student = Student('Carbero', 19);
  student.sayHello();
}
