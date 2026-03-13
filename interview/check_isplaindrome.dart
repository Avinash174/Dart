void main() {
  String str = "Avinash";
  String isPlaindrome = str.split('').reversed.join('');
  if (str == isPlaindrome) {
    print("String is a Plaindrome");
  } else {
    print("String is not a Plaindrome");
  }
}
