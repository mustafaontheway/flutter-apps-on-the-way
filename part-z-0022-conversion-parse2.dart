void main() {

  String piVal = "3.14";
  
  double piDouble = double.parse(piVal);
  
  print(piDouble + 3.15); // 6.29
  
  int piInt = double.parse(piVal).toInt();
  
  print(piInt); // 3
    
}
