void main() {

  var month = 3;

  switch (month) {
    case 12 || 1 || 2:
      print("Winter");
    case 3 || 4 || 5:
      print("Spring");
    case 6 || 7 || 8:
      print("Summer");
    case 9 || 10 || 11:
      print("Autumn");
    default:
      print("Type an integer between 1 and 12");
  }
}

// x > y
