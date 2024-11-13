/* There are two type of string interpolation 

1. Single cot (' ')

2. Double Cot (" ")

*/

void main(){

  // Single Cot Example

  String name='Avinash Magar';
  print(name);

  // Double Cot Example

  String myName="Avinash's Program";
  print(myName);

  // String Concatenation '+'

  // If We Want to add  string that time we use string concatination

  String nameMy='Avinash';
  print(nameMy + ' Magar');

  // String Interpolation 

  // For Variable we use $ sign

  // For expression we use $ { }

  print('My Name is $nameMy');
  
}