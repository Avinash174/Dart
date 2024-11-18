// Function

/*

Function is set of code.

syntax : 

return type function_name(parameter_type){

statement;
return value;
}

*/

void main() {
  print("Addition : ${add(10, 20)}");
  print("Subtraction : ${sub(10, 5)}");
  print("Mul :${mul(10, 10)}");
}

// function

int add(int a, int b) {
  int c;
  c = a + b;
  return c;
}

int sub(int a, int b) {
  int c;
  c = a - b;
  return c;
}

int mul(int a, int b) {
  int c;
  c = a * b;
  return c;
}
