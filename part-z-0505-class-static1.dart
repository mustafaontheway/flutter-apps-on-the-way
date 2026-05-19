void main() {
  
  print(CompanyInfo.startYear);
  
  print(CompanyInfo.founder);
  
  CompanyInfo.printInfo();
  
//   2026
//   Ayben Bilir
//   Our company is perfect. Our founder is Ayben Bilir.
}


class CompanyInfo {
  
  static int startYear = 2026;
  
  static String founder = "Ayben Bilir";
  
  static void printInfo() {
    
    print("Our company is perfect. Our founder is $founder.");
  }
  
}
