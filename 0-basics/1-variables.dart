#!/usr/bin/dart

/**
 * Testing dart capabilities
 */

import "dart:io";


void main() {
  /**
   * Testing variables
   */

  // int + int
  // stdout.write is only way to print without \n
  stdout.write("2 + 3 = ");
  var a = 2;
  var b = 3;
  print(a + b);

  // vars
  stdout.write("5 + 1 - 3 = ");
  a += 1;
  b -= 3;
  print(a + b);

  // str + str
  // var is variable type, if strongly typed replace with type
  String str1 = "Hello, ";
  String str2 = "World!";
  print(str1 + str2);

  // str * str
  print(str1 * 6);

  // null print
  print(null);
}
