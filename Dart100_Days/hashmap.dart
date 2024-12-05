// A hash table based implemantation of map.

import 'dart:collection';

void main() {
  var map1 = HashMap();

  map1[0] = 1;
  map1[1] = 2;
  map1[2] = 3;

  for (int i in map1.keys) {
    print(i);
  }
}
