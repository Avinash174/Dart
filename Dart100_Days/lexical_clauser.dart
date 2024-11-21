/*
Lexical Clouseres

Clouser 

Is Function object that has access to 
variable in its lexical variable in its
lexical scope even when the function is
used outside of its original scope.
 */
var a = 0;
void main() {
  print('main fun = $a');

  void outer() {
    a = 5;
    print('Outer fun = $a');
  }

  outer();
  Demo();
}

void Demo() {
  a = 20;
  print('Demo func = $a');
}
