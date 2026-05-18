void main() {
  
  var empAykan = Employee(empID: "ab004147", fullName: "Aykan Bilir", department: "Sales", salary: 64_000);
  
  var empBengu = Employee(empID: "bk009967", fullName: "Bengü Kaplan", department: "Operations", salary: 57_000); 
  
  empAykan.printData();
  
  empBengu.printData();
  
//   Employee ID: ab004147 - full name: Aykan Bilir
//   Employee ID: bk009967 - full name: Bengü Kaplan

}

class Employee {
  
  String empID;
  String fullName;
  String department;
  int salary;
  
  Employee({required this.empID, required this.fullName, required this.department, required this.salary});
  
  void printData() {
    
    print("Employee ID: ${this.empID} - full name: ${this.fullName}");
  }
  
}
