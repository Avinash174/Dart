// class object

/*
 A class is blueprint for an objects.

 You can create an object using
 a constructor.
 */

/* 
class class_name {
 class_member
}

var object_name=new ClassName();

New keyword is optional

*/

void main() {
  Animal animal = Animal(); // obj declaration
  // new keyword is option when we create an object
  animal.display();
}

class Animal {
  // class declaration
  void display() {
    print("Welcome In Animal Class");
  }
}
