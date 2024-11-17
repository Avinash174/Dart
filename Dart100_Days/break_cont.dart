void main() {
  // break
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      break;
    }
    print("i : $i");
  }
  print(" ");
  // continue

  for (var j = 0; j < 5; j++) {
    if (j == 2) {
      continue;
    }
    print("j : $j");
  }
}
