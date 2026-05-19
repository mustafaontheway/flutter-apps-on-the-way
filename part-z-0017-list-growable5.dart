void main() {
  
  var ages1 = [44, 22, 44, 34];

  var ages2 = [55, 55, 55, 55];

  List<int> ages = [...ages1, ...ages2];

  ages.add(77);

  print(ages);
}

// [44, 22, 44, 34, 55, 55, 55, 55, 77]
