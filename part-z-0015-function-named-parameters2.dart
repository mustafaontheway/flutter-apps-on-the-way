void main() {
  
  print(calculateCircleArea(12, piVal: 3));

  print(calculateCircleArea(12.32));
}

num calculateCircleArea(num radius, {num piVal = 3.14}) {
  
  return piVal * radius * radius;
}

// 432
// 476.596736
