// dymanic we change there data type any time

void main() {
  dynamic a = "Avinash";
  print(a.runtimeType);

  a = 10;
  print(a.runtimeType);

  a = false;
  print(a.runtimeType);
}
