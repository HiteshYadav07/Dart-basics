class Employee {
  late int _empId;
  late String _empName;
  late String _empDept;
  late double _empSalary;

  Employee(int empId, String empName, String empDept) {
    _empId = empId;
    _empName = empName;
    _empDept = empDept;
    _empSalary = 50000; // Basic salary
    _empSalary +=
        calculateAllowance(empDept); // Adding allowance based on department
  }

  int get empId => _empId;

  set empId(int value) {
    _empId = value;
  }

  String get empName => _empName;

  set empName(String value) {
    _empName = value;
  }

  String get empDept => _empDept;

  set empDept(String value) {
    _empDept = value;
  }

  double get empSalary => _empSalary;

  set empSalary(double value) {
    _empSalary = value;
  }

  double calculateAllowance(String dept) {
    Map<String, double> departmentAllowances = {
      'admin': 0.2,
      'teamlead': 0.7,
      'technical': 0.6,
      'officestaff': 0.1,
    };

    double allowancePercentage = departmentAllowances[dept] ?? 0.0;
    return _empSalary * allowancePercentage;
  }
}

void main() {
  Employee emp = Employee(1, 'Sahil yadav', 'teamlead');
  print('Employee id: ${emp.empId}');
  print('Employee Name: ${emp.empName}');
  print('Employee Department: ${emp.empDept}');
  print('Employee Salary: ${emp._empSalary}');
}
