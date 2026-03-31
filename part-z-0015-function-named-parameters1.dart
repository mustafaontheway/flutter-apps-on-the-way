void main() {
  
  var r1 = multNumbers(y: 2.12, t: 3.21);

  print(r1);

  var r2 = multNumbers(x: 2, y: 3, t: 4, z: 5);

  print(r2);
}

num multNumbers({num x = 1, num y = 1, num z = 1, num t = 1}) {
  
  return x * y * z * t;
}


// 6.8052
// 120
