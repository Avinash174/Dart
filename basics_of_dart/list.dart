void main() {
  List<int> a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<String> name = ['a', 'b', 'c'];
  print(name.reversed);
  print(a.length);

  for (int i = 0; i < name.length; i++) {
    print(name[i].toString());
  }
}
