void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  numbers.sort();
  int secondLargest = numbers[numbers.length - 2];
  print("Second largest number is: $secondLargest");
}
