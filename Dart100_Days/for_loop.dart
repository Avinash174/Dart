// for loop

void main() {
  //for loop

  for (var i = 1; i <= 5; i++) {
    print("$i");

    // nested for loop

    for (var j = 0; j < 5; j++) {
      print("The Value Of i=$i");
      for (var k = 0; k < 3; k++) {
        print("The Value Of j=$j");
      }
      print(" ");
    }
  }
}
