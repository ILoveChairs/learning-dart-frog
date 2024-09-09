#!/usr/bin/dart

/**
 * Testing dart capabilities
 */

abstract class Animal {
  int hp = 100;
  String name;

  Animal(this.name);

  void makeSound();
}


class Cat extends Animal {
  Cat(super.name);

  void makeSound() {
    print('Meow!');
  }
}


class Dog extends Animal {
  Dog(super.name);

  void makeSound() {
    print('Woof!');
  }
}


void main() {
  /**
   * Agus gil
   */

  Cat myCat = Cat('Cookie');
  Dog myDog = Dog('Mike');

  print('The cat goes:');
  myCat.makeSound();
  print('The dog goes:');
  myDog.makeSound();
}
