void main() {
  

}


abstract class InterfaceCalculus {
  
  int sumNums(int x, int y);
  
  void printCalcResult(int x, int y);
}


class CalculusPure implements InterfaceCalculus {
  
  @override
  int sumNums(int x, int y) {
    
    return x + y;
  }
  
  @override
  void printCalcResult(int x, int y) {
    
    print("$x + $y = ${x + y}");
  }
}
