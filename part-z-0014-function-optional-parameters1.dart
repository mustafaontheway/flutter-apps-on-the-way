void main() {
  
  print(sumNumbers(3, 12, 15));

  print(sumNumbers(4, 11.32));
}

num sumNumbers(num x, num y, [num z = 0]) {
  
  return x + y + z;
}


// 30
// 15.32
