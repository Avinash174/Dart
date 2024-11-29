// set method in dart

void main() {
  Set set1 = {1, 2, 3, 4, 5};
  print(set1);
  set1.add(11);
  print(set1);
  set1.addAll([21, 32, 14]);
  print(set1);
  print(set1.isNotEmpty);
  print(set1.isEmpty);
  set1.remove(21);
  print(set1.length);
  print(set1.runtimeType);
}
