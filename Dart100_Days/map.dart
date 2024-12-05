/* 
     Map

In general, a map is an object that 
associates keys and values,both keys
and values can be any type of object.
*/

void main() {
  // first method to declaration map
  var map1 = {
    'first': 10,
    'second': 2,
  };
  print(map1);
  print(map1.runtimeType);

  // second way to declare map

  var map = Map<int, String>();
  map[0] = 'first';
  map[1] = 'my';
  print(map);
  print(map.length);
  print(map.runtimeType);

  // third way declaration map

  Map<int, String> map2 = {1: 'avinsh', 2: 'hello', 3: 'map'};
  print(map2);
  map2.addAll({3: 'th'});
  print(map2);
  print(map2.runtimeType);
  print(map2.length);
}
