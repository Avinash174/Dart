// using catch clause exeption handling.

/* 
When we don't known about the
exeption then use the catch clause

You can specify one or two parameters to
catch(). the first is the exception object
that was thrown, and the second is the 
stack Trace object.
*/

import 'dart:developer';

void main() {
  try {
    int x = 5 ~/ 0;
    log('x = $x');
  } catch (e, s) {
    print(e);
    print(s);
  }
}
