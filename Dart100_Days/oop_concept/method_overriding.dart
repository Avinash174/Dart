/* 
method overriding 

subclasses can be override instance 
methods (including getter and setter)

You can use the @override annotation
to indicate that you are intentionally 
overriding a member 

*/

void main() {
  var b = B();
  b.display();
}

class A {
  @override
  void display() {
    print("class A");
  }
}

class B extends A {
  @override
  void display() {
    super.display();
    print("class B");
  }
}
