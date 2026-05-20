void main() {
  
  var emps = <Employees>[];
  
  var emp1 = Employees(ID: "au004298", name: "Aynur Uçar", department: Departments.Sales, salaryUSD: 2300);
  
  var emp2 = Employees(ID: "kt009964", name: "Kağan Turnagöl", department: Departments.FinTech, salaryUSD: 4200);
  
  emps.addAll([emp1, emp2]);
  
}


class Employees {
  
  String ID;
  String name;
  Departments department;
  int salaryUSD;
  
  Employees({required this.ID, required this.name, required this.department, required this.salaryUSD});
  
}

enum Departments {
  
  Sales,
  Marketing,
  Finance,
  IS,
  FinTech,
  HR,
  Operations,
  Audit
}
