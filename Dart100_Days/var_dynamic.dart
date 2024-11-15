/* 

Difference Betn Var & Dynamic  :

     Var

Var variable once assigned ,the type can not changed

    dynamic

Dynamic variable type can change over the time

 */

void main() {
  var a = 'Avinash';
  a = 'avinash';
  print(a);
  print(a.runtimeType);

  dynamic b = 20;
  b = 2.6;
  print(b);
  print(b.runtimeType);
}
