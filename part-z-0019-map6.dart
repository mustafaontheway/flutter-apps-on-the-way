import "dart:collection";

void main() {
  
  var empCountsByDep = HashMap<Departments, int>();
  
  empCountsByDep[Departments.Sales] = 12;
  
  empCountsByDep[Departments.FinTech] = 21;
  
 print(empCountsByDep[Departments.HR]); // null
  
}

enum Departments {
  
  Sales,
  Marketing,
  Finance,
  IS,
  FinTech,
  HR,
  Operations,
  Audit,
}
