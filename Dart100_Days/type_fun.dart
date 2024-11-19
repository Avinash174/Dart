// Type Of Function

/* 
1. No argument and no return type.
2. No argument with return type.
3. with argument no return type.
4. with argument and with return type.
*/

void main() {
  // Function Call
  add();
  sub(10, 2);
  print("Two Number Mod Is : ${mod()}");
  print("Two Number Multiplication Is : ${mul(10, 2)}");
}

// No argument and no return type.
void add() {
  var a = 10, b = 20;
  print("Addition of  two no :${a + b}");
}

// with argument and no return type.

void sub(int b, int c) {
  print("Subtraction of two no: ${b - c}");
}

// No argument and with return type.

int mod() {
  var a = 10, b = 6;
  var c;
  return a % b;
}

// with argument and with return type.

int mul(int a, int c) {
  var mu = a * c;
  return mu;
}
