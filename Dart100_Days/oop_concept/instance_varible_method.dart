// Instance Variable & Instance method
library private_instance;

void main() {
  var student = Student();
  student.name = 'Avinash';
  student.age = '25';
  student._gender = 'male';
  student.display();
}

class Student {
  var name; // instance variable
  var age;
  var _gender; //private varible

  void display() {
    // instance method
    print('Name:$name');
    print('Age:$age');
    print('Gender:$_gender'); // private instance
  }
}
