class Students {
  late int rollno;
  late String name;
  late int marks1;
  late int marks2;
  late int marks3;

  Students(this.rollno, this.name, this.marks1, this.marks2, this.marks3)

  int get finalmarks => marks1 + marks2 + marks3;

  double get percentage => finalmarks / 3;

  mixin StudentBehaviour{
    
  }
}
