/* 
Dart 2.12 Introduced null 
safety meaning that values
can't be null unless you 
say they can be. In other 
words types are non-nullable
by default.

null safety makes our code 
safer and run faster

two operator used in null safety 
? !
*/

void main() {
  int? x;
  int y = x!;

  print(x);
  print(y);
}
