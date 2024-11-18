/* Function

Function is set of code.

syntax : 
  return type function_name(parameter_type)
  {
    statement;
    return value;
  }

*/

void main() {
  print("Addition : ${add(10, 20)}\n");
  print("Subtraction : ${sub(10, 5)}\n");
  print("Mul :${mul(10, 10)}\n");
  print("Remainder: ${rem(13, 2)}");
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

int rem(int a, int b) {
  int c;
  c = a % b;
  return c;
}
