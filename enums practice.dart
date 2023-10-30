void main() {
  final employee1 = Employee('Hitesh', Employeetype.berozgaar);
  final employee2 = Employee('Sahil', Employeetype.businessman);
  final employee3 = Employee('jitu', Employeetype.hawabaaz);
  print('kuch nahi hoga thugse');

  employee1.fn();
  employee2.fn();
  employee3.fn();
}

enum Employeetype {
  berozgaar(00000),
  businessman(90000000),
  hawabaaz(900000000000);

  final int salary;
  const Employeetype(this.salary);
}

class Employee {
  final String name;
  final Employeetype type;

  Employee(this.name, this.type);

  void fn() {
    switch (type) {
      case Employeetype.berozgaar:
        print(type.salary);
      case Employeetype.businessman:
        print(type.name);
      case Employeetype.hawabaaz:
        print(type.index);
    }
  }
}
