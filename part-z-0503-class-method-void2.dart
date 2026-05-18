void main() {
  
  var empAykan = Employee(empID: "ab004147", fullName: "Aykan Bilir", department: "Sales", salary: 64_000);
  
  empAykan.updateSalary(4000);
  
  empAykan.printData();
  
  empAykan.updateSalary(-4000);
  
  empAykan.printData();
  
//   Employee ID: ab004147 - full name: Aykan Bilir - department: Sales - salary: 68000
//   Salary increase can't be negative!
//   Employee ID: ab004147 - full name: Aykan Bilir - department: Sales - salary: 68000

}

class Employee {
  
  String empID;
  String fullName;
  String department;
  int salary;
  
  Employee({required this.empID, required this.fullName, required this.department, required this.salary});
  
  void printData() {
    
    print("Employee ID: ${this.empID} - full name: ${this.fullName} - department: ${this.department} - salary: ${this.salary}");
  }
  
  void updateSalary(int salPlus) {
    
    if (salPlus < 0) {
      
      print("Salary increase can't be negative!");
    }
    
    else {
      
      this.salary += salPlus;
    }
  }
  
}
