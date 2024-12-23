/*

static methods & instance methods

static method is based on the class

the instance methods is based on  
the objects.

*/

void main() {
  var a = A();
  a.display();
  a.display();
  A.display1();
}
/*
In instance varible & statics varible we can access in 
instance varible

In static methods we can access only static varible.
*/

class A {
  // instance methods
  void display() {
    print('instance methods');
  }

// static methods
  static display1() {
    print('static methods');
  }
}
