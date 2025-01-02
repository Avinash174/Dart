/* 

Every class implicitly defines
an interface containing all the 
instance members of the class and 
of any interface it implementes.

cant use super keyword 

superclass all methods implemented 
in the subclass


*/

void main() {
  var obj = A();
  obj.display();
  var obj1 = B();
  obj1.display();
}

class A {
  void display() {
    print("Implemation Befor Class A");
  }
}

class B implements A {
  void display() {
    print("After Implemantation  Class B");
  }
}
