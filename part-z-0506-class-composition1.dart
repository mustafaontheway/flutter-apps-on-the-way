void main() {

  
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
}
