// 2. Optional Parameter

/* 
Named Parameter :

When definning a function use {param1,param2 ...} to 
specify named parameter.

When calling a function you can specify 
named parameters using :

paraName : Value
*/

void main() {
  student('Rahul', age: 10, roll: 1);
}

// Named Parameter
void student(var name, {var roll, var age}) {
  print('Name:$name');
  print('Age:$age');
  print('Roll:$roll');
}
