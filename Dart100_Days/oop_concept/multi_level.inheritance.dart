/* 

Multi-level Inheritance

A-B-C


*/

void main() {
  // Multi level inheritance

  var c = C();
  c.display_c();
  c.display_b();
  c.display_a();
}

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

class C extends B {
  var c = 30;

  void display_c() {
    print("$c");
  }
}
