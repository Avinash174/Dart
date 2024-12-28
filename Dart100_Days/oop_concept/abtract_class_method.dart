void main() {
  var obj = B();
  print(obj.x);
  obj.display();
  // obj.dis();
  obj.display1();
}

abstract class A {
  int x = 10; // Abstract classes can have concrete variables.
  void display(); // Abstract method.

  void dis() {
    print("$x");
  }
}

class B extends A {
  @override
  void display() {
    print("Implementing abstract method display");
  }

  void display1() {
    print("Abstract class");
  }
}
