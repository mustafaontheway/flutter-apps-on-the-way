void main() {
  
  var number = 0;

  var fact = 1;

  while (number < 10) {
    
    if (number == 0 || number == 1) {
      fact = 1;
    } else {
      fact *= number;
    }

    number++;
  }

  print(fact);
}

// 362880
