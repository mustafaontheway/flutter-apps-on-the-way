void main() {
  
  var r1 = findMin(-300.44232, -321400);

  print(r1);

  print(findMin(6549659, 6549559));
}

double findMin(double x, double y) => x <= y ? x : y;

// -321400.0
// 6549559.0
