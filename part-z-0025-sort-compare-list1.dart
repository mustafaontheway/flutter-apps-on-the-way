void main() {
  
  var emps = <Employees>[];
  
  var emp1 = Employees(ID: "au004298", name: "Aynur Uçar", department: Departments.Sales, salaryUSD: 2300);
  
  var emp2 = Employees(ID: "kt009964", name: "Kağan Turnagöl", department: Departments.FinTech, salaryUSD: 4200);
  
  var emp3 = Employees(ID: "mk001245", name: "Mete Hancı", department: Departments.FinTech, salaryUSD: 7200);
  
  var emp4 = Employees(ID: "sb009787", name: "Sevda Bilir", department: Departments.Operations, salaryUSD: 2000);
  
  emps.addAll([emp1, emp2, emp3, emp4]);
  
  emps.sort((a, b) => a.salaryUSD.compareTo(b.salaryUSD));
  
  for (var emp in emps) {
    
    print("Employee name: ${emp.name} and salary \$${emp.salaryUSD}");
  }
  
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

/*
Employee name: Sevda Bilir and salary $2000
Employee name: Aynur Uçar and salary $2300
Employee name: Kağan Turnagöl and salary $4200
Employee name: Mete Hancı and salary $7200
 */
