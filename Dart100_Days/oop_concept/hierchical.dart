// hierarchical inheritance

/* 
    B
A -
    C  
*/

void main() {
  //hierarchical inheritance

  var a = A();
  a.display_a();

  var b = B();
  b.display_a();
  b.display_b();

  var c = C();
  c.display_a();
  c.display_c();
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

class C extends A {
  var c = 30;
  void display_c() {
    print("$c");
  }
}
