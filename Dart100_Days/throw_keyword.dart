// Throw keyword

void main() {
  try {
    nocheck(12345);
  } catch (e) {
    print('enter a 5 digit number');
  }
}

void nocheck(var n) {
  if (n.toString().length == 5) {
    print('valid number');
  } else {
    //new keyword is optional here
    throw new FormatException();
  }
}
