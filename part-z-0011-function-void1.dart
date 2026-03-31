void main() {

  greeting("Aysel");

  calculateArea(3.12, 4);
}

void greeting(String name) {

  print("Hi $name");
}

void calculateArea(double w, double h) {
  
  print("Width: $w - height: $h => Area: ${w * h}");
}

// Hi Aysel
// Width: 3.12 - height: 4.0 => Area: 12.48
