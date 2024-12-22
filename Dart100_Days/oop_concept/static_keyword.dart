/* 

static variable & static methods

we are using static keyword for making 
static varible and static methods

instance variable & instance methods is 
based on the object

static varible or class varible & static
method is based on the class.

Static methods (class methods) don't operate 
on an instance and thus don't have access to 
this.

They do, however,have aceess to
static varible.
*/

// static variable

void main() {
  // static variable
  var obj = A();
  print(obj.a);

  print(A.name);
  print(A.display);

  // static methods
}

class A {
  // static varible
  int a = 10;

  static var name = 'avinash';

  //static methods

  static void display() {
    int x = 20;
    print(x);
  }
}
