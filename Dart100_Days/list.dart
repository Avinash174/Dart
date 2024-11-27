/* 

List is similar to array.

In dart, arrays are list objects and elements 
are ordered in sequence in a LIST.

Zero-Base Indexing Like Array

  1. Fixed List 
  2. Growable List

*/

// List Declaration

import 'dart:developer';

void main() {
  // metion <data type> in bracket
  List<int> lst = [10, 20, 30, 40];
  List<String> lst1 = ['avi', 'nn'];
  List<double> lstdouble = [1.4, 13.5];
  print(lst);
  print(lst1.runtimeType);
  print(lstdouble);
  print(lstdouble.runtimeType);
  print(lst1[1]);

  // update list

  List<int> number = [1, 2, 3, 4, 5, 6];
  number.add(20);
  print(number.length);
  print(number.reversed);
  number[0] = 11;
  print(number);
  number[2] = 10;
  print(number);
}
