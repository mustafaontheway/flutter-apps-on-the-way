void main() {
  
  List<double> rates = List.filled(5, 0.0);

  rates[2] = 0.12;

  print(rates);

  List<int> ages = List.from([12, 32, 45, 76], growable: false);

  print(ages[1]);

  //ages[10] = 74; // RangeError (index): Invalid value: Not in inclusive range 0..3: 10
}

// [0.0, 0.0, 0.12, 0.0, 0.0]
// 32
