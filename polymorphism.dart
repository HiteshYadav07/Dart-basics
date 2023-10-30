void main() {
  Animal animal = Animal();
  animal.sound();
  Cat cat = Cat();
  cat.sound();

  Dog dog = Dog();
  dog.sound();
}

class Animal {
  void sound() {
    print('animal is making sound');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('cat is making sound');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('dog is making sound');
  }
}
