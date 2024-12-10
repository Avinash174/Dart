/* 
Private Instance Varible

use '_' before variable name

Private instance varible exits at 
the library 
*/

import 'instance_varible_method.dart';

void main() {
  var obj = B();
  obj.age = 20;
  obj.name = 'avinash';
  obj.display();
}

class B extends Student {}
