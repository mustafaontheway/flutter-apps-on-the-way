void main() {
  
  var m = Math();
  
  m.sumNums(4, -12, 21); // 4 + -12 + 21 = 13
  
  var result = m.multNums(3.21, 4, 5);
  
  print(result); // 64.2

}


class Math {
  
  void sumNums(int x, int y, int z) {
    
    print("$x + $y + $z = ${x + y + z}");
  }
  
  double multNums(double x, double y, double z) {
    
    return x * y * z;
  }
  
}
