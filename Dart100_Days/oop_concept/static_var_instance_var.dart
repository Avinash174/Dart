/*

Static varible vs Instance Varible

Instance varible & Instance Methods is 
based on the project.

Static varible or class variable & static 
methods is based on the class


*/

void main() {
  var a = A();
  print(a.x);
  print(a.x = 30);
  print(a.x = 20);
  print(A.y);
}

class A {
  int x = 10;

  static int y = 50;
}
