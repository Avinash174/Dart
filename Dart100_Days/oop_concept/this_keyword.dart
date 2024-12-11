/* 

Use this only when there is
a name conflict.
*/

void main() {
  var a = A();
  a.display(100, 200);
}

class A {
  int x = 1;
  int y = 2;

  void display(int x, int y) {
    print('x:$x \ny:$y\n'); //without this
    x = this.x;
    y = this.y;
    print('x:$x \ny:$y\n'); //with this
  }
}
