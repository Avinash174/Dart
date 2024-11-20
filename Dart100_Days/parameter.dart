/* 
Types Of Parameter

1. Required Parameter

2. Optional Parameter
  1.optional
  2.Default
  3.Named
*/

// 1. Required Parameter

import 'optional_postion.dart';

void main() {
  student(1, 'Avinash');
  stud1(
    22,
  );
}

void student(int roll, String name) {
  print(roll);
  print(name);
}

// Postional Parameter
void stud1(int age, [var marks = 10]) {
  print('age:$age');
  print('marks:$marks');
}
