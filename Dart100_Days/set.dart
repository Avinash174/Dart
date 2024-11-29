/* 

set 

A set in a dart is an unordered collection 
of unique items.

Features:

In set we can see different Output 
In set every element is unique element
In set there is unorder index

when we declare using var it become Map i.e vae a={}
when we declare as set it become Set i.e Set s1=new Set()

*/

void main() {
  var s = {'hello', '1', '2'};
  print(s);

  Set s1 = new Set();
  s1.add(10);
  s1.add(20);
  print(s1);
  print(s1.runtimeType);

  var s2 = {};
  print(s2);
  print(s2.runtimeType);

  for (int i in s1) {
    print('$i');
  }
}
