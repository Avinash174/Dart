/* 

Constant Constructor 

Define a constant constructor 
and make sure that all instance 
variable are final

const constructor don't have a body

new keyword is optional
*/

void main() {
  var obj = Display(10, 20);

  print(obj.x);
}

class Display {
  final int x;
  final int y;

  const Display(this.x, this.y);
}
