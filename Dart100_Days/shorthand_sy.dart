// Short hand or Fat Arrow Technique

/* 
For function that contain just one expression 
you can use a shorthand syntax.

The arrow => notation is sometimes referred to
as arrow syntax.
*/

import 'finction.dart';

void main() {
  print(add(10, 20));
  print(sub(10, 9));
}

int add(int a, int b) => a + b;

int sub(int b, int c) => b - c;
