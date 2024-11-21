/* 
Function as a first class object

You can pass a function as a parameter 
to another function 
*/

void main() {
  student('Hello', name);
}

Function name = (String s) {
  return s;
};

void student(String a, Function n) {
  print('$a, ${n('Rahul')}');
}
