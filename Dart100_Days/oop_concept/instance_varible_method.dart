// Instance Variable & Instance method

void main() {
  var student = Student();
  student.name = 'Avinash';
  student.age = '25';
  student.display();
}

class Student {
  var name; // instance variable
  var age;

  void display() {
    // instance method
    print('Name:$name');
    print('Age:$age');
  }
}
