/*
Type-Test Operator 
1. is 

if the object has the specified type then it is true.

2. is !

If the object doesn't have the specified type then it true.

*/

void main() {
  var a = 'hello';
  print(a is double);
  print(a is! int);
}
