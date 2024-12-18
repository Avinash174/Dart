/* 
Getter and Setter

Getter and Setter are specficial methods
that provide read and write access to an 
onject's properties.

Recall that each instance variable has 
an implicit getter,plus a setter if
appropriate

*/

void main() {
  var a = A();
  a.x = 10; // Default setter
  print(a.x); // Default getter

  a.cutSet = 'Avinash';
  print(a.cutSet);
}

class A {
  var x;

  var name;

  //custom getter

  void set cutSet(var name) {
    this.name = name;
  }

  String get cutSet {
    return name;
  }
}
