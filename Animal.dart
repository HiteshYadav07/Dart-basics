import 'dart:io';

// Base class Animal
class Animal {
  // Properties of the Animal class
  int id;
  String name;
  String color;

  // Constructor for Animal class
  Animal(this.id, this.name, this.color);
}

// Class Cat extending Animal
class Cat extends Animal {
  // Additional property specific to Cat
  String sound;

  // Constructor for Cat class, calling base class constructor
  Cat(int id, String name, String color, this.sound) : super(id, name, color);
}

void main() {
  stdout.write('Enter ID: ');
  var id = int.parse(stdin.readLineSync()!);

  stdout.write('Enter Name: ');
  var name = stdin.readLineSync()!;

  stdout.write('Enter Color: ');
  var color = stdin.readLineSync()!;

  stdout.write('Enter Sound: ');
  var sound = stdin.readLineSync()!;

  // Creating a Cat object using user input
  var cat = Cat(id, name, color, sound);

  print('Cat Details:');
  print('ID: ${cat.id}');
  print('Name: ${cat.name}');
  print('Color: ${cat.color}');
  print('Sound: ${cat.sound}');
}
