/*

Finally Clause

To ensure that some code runs whether
or not an exception is thrown, use 
a finally clause.

 */

void main() {
  try {
    int x = 5 ~/ 0;
    print('x=$x');
  } catch (e) {
  } finally {
    print("finally clause");
  }
}
