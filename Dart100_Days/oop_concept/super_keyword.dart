// super keyword

void main() {
  var obj = B();
  obj.display();
}

class A {
  var a = 10;
  void display() {
    print('super class');
  }
}

class B extends A {
  var a = 10;
  void display() {
    print('class b');
    super.display();
  }
}
