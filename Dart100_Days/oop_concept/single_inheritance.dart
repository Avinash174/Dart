/* 

extend keyword is used for inheritance.
Single Inheritance


A
|
B

Multi-Level Inheritance


Hierarchical Inheritance

*/

void main() {
  //single inheritance
  var a = A();
  a.display_a();
  var b = B();
  b.display_b();
  b.display_a();
}

// Single Inheritance
class A {
  var a = 10;
  void display_a() {
    print("$a");
  }
}

class B extends A {
  var b = 20;
  void display_b() {
    print("$b");
  }
}
