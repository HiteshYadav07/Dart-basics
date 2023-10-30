class car {
  void features() {}
}

mixin PetrolCarVarient {
  void PetrolEngine() => print("petrol engine");
  void needsPetrol() => print('petrol car needs petrol');
}
mixin ElectricCarVarient {
  void ElectricEngine() => print('electric car');
  void needsBattery() => print('electric car need battery');
}

class PetrolCar extends car with PetrolCarVarient {}

class ElectricCar extends car with ElectricCarVarient {}

class HybridCar extends car with PetrolCarVarient, ElectricCarVarient {}

void main() {
  var obj = new HybridCar();
  obj.features(); // Accessing the method from the base class
  obj.PetrolEngine(); // Accessing the method from PetrolCarVarient mixin
  obj.ElectricEngine(); // Accessing the method from ElectricCarVarient mixin
  obj.needsPetrol(); // Accessing the method from PetrolCarVarient mixin
  obj.needsBattery();
}
