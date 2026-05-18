void main() {
  
  var empAykan = Employee("ab004147", "Aykan Bilir", "Sales", 64_000);
  
  print(empAykan.salary); // 64000

}

class Employee {
  
  String empID;
  String fullName;
  String department;
  int salary;
  
  Employee(this.empID, this.fullName, this.department, this.salary);
}
