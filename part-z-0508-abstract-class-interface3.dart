void main() {
  

}


abstract class InterfaceCalculus {
  
  int sumNums(int x, int y);
  
  void printCalcResult(int x, int y);
}

abstract class InterfaceInfo {
  
  void someInfo();
}


class CalculusPure implements InterfaceCalculus, InterfaceInfo {
  
  @override
  int sumNums(int x, int y) {
    
    return x + y;
  }
  
  @override
  void printCalcResult(int x, int y) {
    
    print("$x + $y = ${x + y}");
  }
  
  @override
  void someInfo() {
    
    print("Calculus is important!");
  }
}

