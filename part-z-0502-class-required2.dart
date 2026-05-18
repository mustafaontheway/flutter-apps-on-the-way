void main() {
  
  var empAykan = Employee(empID: "ab004147", fullName: "Aykan Bilir", department: "Sales", salary: 64_000);
  
  var empBengu = Employee(empID: "bk009967", fullName: "Bengü Kaplan", department: "Operations");
  
  print(empAykan.salary); // 64000
  
  print(empBengu.salary); // null

}

class Employee {
  
  String empID;
  String fullName;
  String department;
  int? salary;
  
  Employee({required this.empID, required this.fullName, required this.department, this.salary});
}
