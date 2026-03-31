void main() {
  
  var g1 = greeting("Aysel");

  print("I said: '$g1'");

  double area1 = calculateArea(3.12, 4);
}

String greeting(String name) {
  
  return "Hi $name";
}

double calculateArea(double w, double h) {
  
  return w * h;
}

// I said: 'Hi Aysel'
