void main() {
  
  var areaMobileDevFlutter = Areas(areaName: "Mobile development with Flutter", areaID: "md-flutter-0001");

  var managerBengu = Managers(managerName: "Bengü Burada", managerID: "bb003784");
  
  var departmentAppDev = Departments(departmentName: "App Dev", departmentID: "app-dev-0001", numberOfEmployees: 17, departmentYearlyBudgetUSD: 4_250_000, areas: areaMobileDevFlutter, managers: managerBengu);
  
  departmentAppDev.printDepartmentInfo();
  
// Department name: App Dev
// Department ID: app-dev-0001
// Number of employees: 17
// Department yearly budget $: 4250000
// Department main area: Mobile development with Flutter
// Department manager: Bengü Burada
}


class Areas {
  
  String areaName;
  String areaID;
  
  Areas({required this.areaName, required this.areaID});
}


class Managers {
  
  String managerName;
  String managerID;
  
  Managers({required this.managerName, required this.managerID});
}


class Departments {
  
  String departmentName;
  String departmentID;
  int numberOfEmployees;
  int departmentYearlyBudgetUSD;
  Areas areas;
  Managers managers;
  
  Departments({required this.departmentName, required this.departmentID, required this.numberOfEmployees, required this.departmentYearlyBudgetUSD, required this.areas, required this.managers});
  
  void printDepartmentInfo() {
    
    print("Department name: ${this.departmentName}");
    print("Department ID: ${this.departmentID}");
    print("Number of employees: ${this.numberOfEmployees}");
    print("Department yearly budget \$\: ${this.departmentYearlyBudgetUSD}");
    print("Department main area: ${this.areas.areaName}");
    print("Department manager: ${this.managers.managerName}");
  }
}
