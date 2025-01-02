/* 
enum or enumeration

Enums are a special kind of class 
used to represent a fixed number 
of constant values.

syntax :

enum name{
element 1,
element 2,
element 3
}

*/

void main() {
  for (display x in display.values) {
    print(x);
    print('\n');
    print(display.my);
  }
}

enum display {
  my,
  name,
  Is,
  avinash,
}
