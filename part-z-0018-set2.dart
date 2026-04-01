void main() {
  
  var ages1 = [44, 22, 44, 34];

  var ages2 = [55, 55, 55, 55];

  Set<int> ages = {...ages1, ...ages2};

  print(ages);
}

// {44, 22, 34, 55}
