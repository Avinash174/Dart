/* 
List method 

*/

void main() {
  List<int> number = [1, 2, 3, 4, 5];
  print(number);
  number.addAll([11, 73, 1, 9, 87]);
  print(number);
  number.insert(1, 6);
  print(number);
  print(number.length);
  number.insert(0, 11);
  print(number);
  print(number.first);
  print(number.remove(2));
  print(number.length);
  print(number.indexed);
  print(number.nonNulls);
  number.sort();
  print(number);
  number.removeAt(1);
  number.remove(11);
  print(number.runtimeType);
  print(number.isNotEmpty);
  print(number.isEmpty);
  number.clear();
  print(number);
}
