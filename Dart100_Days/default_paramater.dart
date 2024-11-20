/* 
Name Parameter {}
postional Parameter []

Default Parameter 

1. If no Default value is provided, the 
default value is null 

2. The Default values must be compile-time 
constant

3. Your function can use = to define default values
for both named and  postional parameter.

*/

void main() {
  stud(
    'Avinash',
  );
}

// Named Parameter

void stud(var name, {var roll = 10}) {
  print('Name : $name');
  print('roll:  $roll');
}
