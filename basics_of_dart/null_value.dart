void main() {
  List<int?> nums = [1, null, 3, 4, null, 5,null,9,null,null];

  List<int> result = nums
      .where((n) => n != null)
      .cast<int>()
      .toList();

  print(result);
}