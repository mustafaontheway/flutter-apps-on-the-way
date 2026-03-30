void main() {
  
  for (int i = 0; i < 15; i++) {
    if (i == 8) {
      continue;
    }

    if (i == 11) {
      break;
    }

    print("Number: $i");
  }
}

// Number: 0
// Number: 1
// Number: 2
// Number: 3
// Number: 4
// Number: 5
// Number: 6
// Number: 7
// Number: 9
// Number: 10
