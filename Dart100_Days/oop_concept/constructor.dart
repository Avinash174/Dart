/* 
Declare a constructor by creating a
function with the same as its class.

constructor name is similar 
to a class name .

Three Type Of Constructor 

1.Default Constructor

Default Constructor have no arguments.

If you dont declare a constructor a
default constructor is provided for you 

we cant use at a same time paramerised and default constructor.

2.Parameterised Constructor

if we pass some parameter then it is 
parameterised constructor

3.Named Constructor

This constructor is used to implement 
multiple constructor for a class.

not mandatory to pass argument in named 
constructor.

*/

void main() {
  var a = A(20, 30); // default constructor
  var b = B.nameConst(10, 20);
}

class A {
  A(int a, int b) {
    print('Parameterised Constructor');
    print('$a,$b\n');
  }
}

class B {
  B.nameConst(int a, int b) {
    print('$a\n$b');
    print("name constructor");
  }
}
