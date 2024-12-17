/* 
Redirecting Constructor 

Sometimes a constructor's only purpose 
is to redirect to another constructor 
in the same class 

A redirecting constructor's body is empty 
with the constructor call appering after a
colon (:)


*/

void main() {
  var obj = Display(10, 20);
}

class Display {
  var x;
  var y;

  Display(this.x, this.y) {
    print('$x,$y');
  }
  Display.named() : this(10, 20);
}
