void main() {
  
  var e1 = salaryByEmployee("Ayhan Bilir", 35000);

  print(s);
}

Map<String, int> s = {};

const minWage = 28_500;

const maxFirmWage = minWage * 10;

void salaryByEmployee(String name, int salary) {
  
  if (salary >= minWage && salary <= maxFirmWage) {

    s[name] = salary;
  }
}

// {Ayhan Bilir: 35000}
