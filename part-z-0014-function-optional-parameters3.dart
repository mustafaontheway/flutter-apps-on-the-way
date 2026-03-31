void main() {
  
  var r = multNumbers(33.21, 12.34, 43);

  print(r);
}

num multNumbers(num x, num y, [num z = 1, num t = 1]) {
  
  return x * y * z * t;
}


// 17621.890199999998
