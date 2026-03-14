void main() {
  String str = "asvinash";
  Map<String, int> frequency = {};
  for (var c in str.split('')) {
    frequency[c] = (frequency[c] ?? 0) + 1;
  }
  print(frequency);
}
