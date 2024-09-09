#!/usr/bin/dart

/**
 * Testing dart capabilities
 */

void main() {
  /**
   * loops
   * similar to java
   */

  const my_list = [0, 1, 2];

  print("while loop of [0, 1, 2]:");
  var i = 0;
  while (i < my_list.length) {
    print(i);
    i++;
  }

  print("for loop of [0, 1, 2]:");
  for (var i = 0; i < my_list.length; i++) {
    print(i);
  }

  print("for in loop of [0, 1, 2]:");
  for (final int i in my_list) {
    print(i);
  }
}
