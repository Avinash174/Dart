import 'parameter.dart';

void main() {
  stud('Avinash', 11);
}

//optional parameter []

void stud(String name, var age, [var roll]) {
  print('Name:$name');
  print('age:$age');
  print('roll:$roll');
}
