class Student {
  int rollno;
  String name;
  int marks1;
  int marks2;
  int marks3;

  Student(this.rollno, this.name, this.marks1, this.marks2, this.marks3);

  int get finalmarks => marks1 + marks2 + marks3;

  double get percentage => finalmarks / 3;
  String get grade {
    if (percentage >= 90) {
      return 'A Grade';
    } else if (percentage >= 70) {
      return 'B Grade';
    } else if (percentage >= 60) {
      return 'C Grade';
    } else if (percentage >= 50) {
      return 'D Grade';
    } else {
      return 'E Grade';
    }
  }

  static const String collegeName = 'ABC College';

  // College name in uppercase
  String get formattedCollegeName => collegeName.toUpperCase();

  // Formatted name
  String get formattedName {
    List<String> nameParts = name.toLowerCase().split(' ');
    nameParts = nameParts
        .map((part) => part[0].toUpperCase() + part.substring(1))
        .toList();
    return nameParts.join(' ');
  }

  @override
  String toString() {
    return 'College Name: $formattedCollegeName\n'
        'Name: $formattedName\n'
        'Subjects:\n'
        'Total Marks: $finalmarks\n'
        'Percentage: $percentage%\n'
        'Grade: $grade';
  }
}

void main() {
  Student student = Student(1, 'sahil yadav', 90, 80, 77);
  print(student);
}
